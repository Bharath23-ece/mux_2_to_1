# 2:1 Multiplexer using Verilog HDL

This project implements a 2:1 Multiplexer using Verilog HDL.  
The design selects one of two input signals based on the select line.

## Files Included
- `mux_2to1.v` → RTL design
- `mux_2to1_tb.v` → Testbench
- `waveform.png` → Simulation waveform

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave
- VS Code

## Functionality
- When `sel = 0`, output follows input `a`
- When `sel = 1`, output follows input `b`

## Simulation
The project was simulated and verified using waveform analysis.
