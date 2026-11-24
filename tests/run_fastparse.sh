#!/usr/bin/env bash
# The fast line parser against the tokenizer: every .s here and the shape file
# assembled both ways (CAUSTIC_AS_SLOW=1 forces the tokenizer), objects compared.
set -u
AS="${1:-caustic-as}"
DIR="$(cd "$(dirname "$0")" && pwd)"
T="$(mktemp -d)"; trap 'rm -rf "$T"' EXIT
fail=0; n=0
for s in "$DIR"/*.s; do
  b=$(basename "$s")
  mkdir -p "$T/fast" "$T/slow"
  cp "$s" "$T/fast/$b"; cp "$s" "$T/slow/$b"
  (cd "$T/fast" && "$AS" "$b" >out 2>&1); rf=$?
  (cd "$T/slow" && CAUSTIC_AS_SLOW=1 "$AS" "$b" >out 2>&1); rs=$?
  n=$((n+1))
  if [ $rf -ne $rs ] || ! cmp -s "$T/fast/out" "$T/slow/out"; then echo "FAIL $b: exit/messages differ ($rf vs $rs)"; fail=1; continue; fi
  if [ $rf -eq 0 ] && ! cmp -s "$T/fast/$b.o" "$T/slow/$b.o"; then echo "FAIL $b: objects differ"; fail=1; fi
done
if [ $fail -ne 0 ]; then exit 1; fi
echo "fast parser: $n files byte-identical to the tokenizer path"
