# Implementation of Binary to Gray Code Converter in Quantum Dot Cellular Automata

## Project Identification
- Institution: CMR Institute of Technology, Hyderabad
- Department: Electronics and Communication Engineering
- Academic Year: 2024-25
- Guide: Dr. G. Rajender
- Members: Aleti Harneeth Reddy; Alladi Nithin Kumar; GVN Bharadwaj; Kavali Harshavardhan

## Abstract
This project implements a Binary-to-Gray Code Converter using Quantum Dot Cellular Automata (QCA) design concepts.

## Objectives
1. Study QCA as a nanoscale digital design technology.
2. Implement Binary-to-Gray code conversion logic.
3. Provide Verilog reference modules and testbenches.

## Boolean Equations
### 2-bit
G1 = B1
G0 = B1 XOR B0

### 4-bit
G3 = B3
G2 = B3 XOR B2
G1 = B2 XOR B1
G0 = B1 XOR B0

## 4-bit Truth Table
| Binary | Gray |
|---|---|
| 0000 | 0000 |
| 0001 | 0001 |
| 0010 | 0011 |
| 0011 | 0010 |
| 0100 | 0110 |
| 0101 | 0111 |
| 0110 | 0101 |
| 0111 | 0100 |
| 1000 | 1100 |
| 1001 | 1101 |
| 1010 | 1111 |
| 1011 | 1110 |
| 1100 | 1010 |
| 1101 | 1011 |
| 1110 | 1001 |
| 1111 | 1000 |

## QCA Design Concepts
- QCA cells represent binary information through electron configuration.
- QCA wires transfer cell polarization.
- Majority gates and inverters are fundamental QCA logic primitives.
- Clocking controls computation and signal propagation.

## Workflow
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


## Project Structure
# Repository Structure

```text
Implementation-of-Binary-to-Gray-code-Converter-by-using-Quantum-Dot-Cellular-Automata/
├── README.md
├── docs/
├── verilog/
├── reports/
├── presentation/
└── data/
```


## Source Materials
# Supplied Source Materials

- Main 55-page QCA Binary-to-Gray project report.
- 18-slide mini-project presentation.
- 7-page Verilog/acknowledgement document.
- Separate 2024 GPS/GSM women-safety journal paper supplied alongside the project.

The women-safety paper is preserved separately because it is a different project topic.


## Verilog Files
- verilog/xor_gate.v
- verilog/xor_gate_tb.v
- verilog/binary_to_gray_2bit.v
- verilog/binary_to_gray_2bit_tb.v
- verilog/binary_to_gray_4bit.v
- verilog/binary_to_gray_4bit_tb.v

## Verification
Gray = Binary XOR (Binary >> 1). The included testbenches exercise the reference logic.

## Tools Mentioned
The source report references QCA Designer and Microwind Lite.

## Deliverables
Generated PDF, DOCX, PPTX, XLSX and ZIP files are built from the committed project documentation and implementation files.