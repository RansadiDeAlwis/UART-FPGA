# UART-FPGA

This project focuses on the design and implementation of a UART (Universal Asynchronous Receiver/Transmitter) communication link between two FPGA development boards. It provides practical experience in implementing serial communication protocols within FPGA environments using SystemVerilog, Quartus Prime, and ModelSim.

---

## Project Objectives

- Implement a modular UART transceiver system using SystemVerilog.
- Establish UART communication between two DE0-Nano FPGA development boards.
- Verify the system functionality using simulation tools and real-time FPGA testing.
- Display received data on 7-segment displays and verify transmission integrity using an oscilloscope.

---

## System Overview

This project consists of two main modules: the transmitter and the receiver.

### Transmitter

- Accepts parallel binary input and converts it into a serial data stream following UART protocol.
- Handles UART frame structure including start bit, 8 data bits, and stop bit.
- Uses a baud rate generator for accurate timing.

### Receiver

- Captures the serial data stream and reconstructs the original parallel binary data.
- Feeds the output to a 7-segment display decoder to visualize the received data.

### Display Interface

- Converts binary data to seven-segment format using a custom decoder module.
- Visual output confirms successful reception.

---

## Tools and Platforms Used

- Quartus Prime 20.1.1 – for HDL design, synthesis, and FPGA programming.
- ModelSim – for simulation and functional verification.
- DE0-Nano FPGA Boards – used for real-time UART communication.
- Oscilloscope – for hardware-level signal analysis and validation.

---


## Key Technical Concepts

- **UART Protocol**: Asynchronous serial communication, frame structure, start/stop bits.
- **SystemVerilog**: RTL design and modular implementation.
- **FPGA Architecture**: Logic element utilization, GPIO configuration.
- **Simulation and Verification**: ModelSim-based waveform analysis and behavioral validation.
- **Display Interfacing**: Mapping binary data to 7-segment output.

---

## Simulation and Verification

- All modules were tested using ModelSim simulations with the provided testbench.
- Signal transitions were analyzed using waveform viewers to ensure protocol compliance.
- Oscilloscope analysis verified baud timing and signal integrity on physical lines.
- Successful transmission was confirmed via real-time output on 7-segment displays.

---

## Features

- Fully modular design with independent transmitter and receiver modules.
- Integrated 7-segment display for real-time output verification.
- Thoroughly tested using both simulation and FPGA hardware.
- Clean and reusable SystemVerilog codebase with simulation support.

---



## Author

**Ransadi De Alwis**  
Department of Electronic and Telecommunication Engineering  
University of Moratuwa  
GitHub: [github.com/RansadiDeAlwis](https://github.com/RansadiDeAlwis)

---

## License

This project is created for academic and educational use. Reuse with attribution is permitted.

