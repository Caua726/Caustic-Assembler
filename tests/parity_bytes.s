.intel_syntax noprefix
.text
.global parity_bytes
parity_bytes:
.Lback:
    jp .Lforward
    setp al
    setnp cl
    setp spl
    setnp r9b
    .zero 160
.Lforward:
    jnp .Lback
    ret
