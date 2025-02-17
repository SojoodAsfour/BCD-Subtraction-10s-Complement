# BCD Subtraction using 10's Complement

This repository contains a Verilog HDL implementation of **1-digit BCD subtraction using the 10's complement** method. The project demonstrates how to perform BCD subtraction by adding the minuend to the 10's complement of the subtrahend and discarding the carry.

## 📚 Project Overview

This project is a part of my **Verilog HDL** studies and demonstrates a 1-digit BCD (Binary Coded Decimal) subtraction using the **10’s complement method**. The 10’s complement method involves converting the subtrahend to its 10’s complement, adding it to the minuend, and discarding any carry.

### Key Features:
1. **1-bit Full Adder**: A fundamental building block used to add BCD digits.
2. **4-bit Ripple Adder**: A more complex adder built using the 1-bit full adder to handle multiple bits.
3. **BCD Subtraction using 10's Complement**: The main logic that implements subtraction by adding the minuend and the 10’s complement of the subtrahend.
4. **Testbench**: Used to simulate and verify the correctness of the design.

## 🔧 Technologies Used:
- **Verilog HDL**: For designing the hardware components.
- **Quartus**: For synthesizing and testing the Verilog code (if applicable to your setup).
- **ModelSim** (optional): For running simulations and verifying the functionality.


## 🚀 Features:
- **1-bit Full Adder**: A simple 1-bit full adder built using Verilog. This adder is the basic building block for handling BCD digit addition.
- **4-bit Ripple Adder**: A Verilog implementation of a ripple carry adder that allows for adding multiple bits, necessary for handling BCD digits larger than 1 bit.
- **BCD Subtraction**: The design adds the minuend to the 10's complement of the subtrahend and performs the subtraction operation.
- **Simulation and Testing**: A complete testbench has been created to simulate and verify the functionality of the 1-bit adder, 4-bit adder, and the entire BCD subtraction system.
# 🎉 Thank you for checking out this project! 😊



