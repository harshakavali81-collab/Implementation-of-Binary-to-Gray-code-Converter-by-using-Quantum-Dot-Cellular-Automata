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
    |
    +--> XOR testbench
    +--> 2-bit exhaustive testbench
    +--> 4-bit exhaustive testbench
```

## QCA-oriented flow
1. Define binary-to-Gray conversion equations.
2. Map XOR / majority-voter behavior to QCA cells.
3. Arrange QCA cells and routing/wire crossings.
4. Apply clocking phases.
5. Simulate and verify expected truth-table outputs.
6. Record area/cell/speed considerations where supported by the design study.
