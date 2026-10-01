# Project Explanation

## Objective
Implement Binary-to-Gray code conversion using Quantum Dot Cellular Automata concepts and document the associated logic, QCA primitives, wire crossing, simulation scope, applications, and conclusions.

## Core Logic
- 2-bit: G1 = B1; G0 = B1 XOR B0.
- 4-bit: G3 = B3; G2 = B3 XOR B2; G1 = B2 XOR B1; G0 = B1 XOR B0.

## QCA Concepts Covered
QCA cells, wires, inverters, majority voters, clock phases, wire crossings, VLSI context, and QCA-based code converters.

## Simulation Scope
EXOR gate simulation and 2-bit / 4-bit Binary-to-Gray Verilog simulations with exhaustive input vectors.

## Tools Mentioned in Source
QCA Designer and Microwind lite are stated in the supplied project report.
