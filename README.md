# Binary to Gray Code Converter in Quantum Dot Cellular Automata

This repository contains the uploaded mini-project materials for the QCA-based Binary-to-Gray Code Converter, including the project report, presentation, Verilog examples, references, and supporting documentation.

## Project
- Title: Implementation of Binary to Gray Code Converter in Quantum Dot Cellular Automata
- Institution: CMR Institute of Technology, Hyderabad
- Department: Electronics and Communication Engineering
- Academic Year: 2024-25
- Guide: Dr. G. Rajender
- Team: Aleti Harneeth Reddy, Alladi Nithin Kumar, GVN Bharadwaj, Kavali Harshavardhan

## Repository Contents
- `docs/` — project explanation and report notes
- `verilog/` — XOR and Binary-to-Gray Verilog programs/testbenches extracted from the uploaded report
- `presentation/` — project PPT
- `reports/` — project report and related paper
- `data/` — truth table / project summary spreadsheet

## Converter Logic
For 2 bits: G1 = B1 and G0 = B1 XOR B0.
For 4 bits: G3 = B3, G2 = B3 XOR B2, G1 = B2 XOR B1, G0 = B1 XOR B0.

## Simulation Scope
The uploaded report documents EXOR gate simulation plus 2-bit and 4-bit Binary-to-Gray Verilog simulations. The report also states QCA Designer and Microwind lite for simulation/verification.

## Notes
The uploaded academic files contain a separate 2024 journal paper on a GPS/GSM women-safety device; it is retained under `reports/` as supplied source material and is not part of the QCA converter implementation itself.
