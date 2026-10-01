# Workflow

```text
Binary Input
    |
    v
Binary-to-Gray Logic
    |
    +--> MSB passed directly
    +--> Adjacent bits XORed
    |
    v
Gray Code Output
    |
    v
Simulation / Verification
    +--> XOR testbench
    +--> 2-bit exhaustive testbench
    +--> 4-bit exhaustive testbench
```
