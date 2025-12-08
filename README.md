

# Power Electronics Converters  
*Design & Simulation using GNU Octave and KiCad*

This repository contains the design, simulation, and analysis of various **power electronics converters** developed using **GNU Octave** for mathematical modeling and **KiCad** for schematic and PCB design.

---

## 🔧 Tools Used

- **GNU Octave** – Mathematical modeling and waveform simulation  
- **KiCad** – Schematic capture and PCB layout  
- Power electronics analysis techniques  

---

## ⚙️ Project Overview

The goal of this project is to design, simulate, and analyze **DC–DC power converters** commonly used in:
- Embedded systems
- Renewable energy systems
- Power management circuits

---

## 🔌 About the Converters

### 1. Buck Converter (Step-Down)

Converts higher DC input voltage to a lower DC output voltage.

**Key Formula:**

```text
Vout = D × Vin


2. Boost Converter (Step-Up)

Steps up a lower input voltage to a higher output voltage.

Key Formula:

Vout = Vin / (1 − D)


3. Buck–Boost Converter

Provides output voltage that can be higher or lower than the input.

Key Formula:

Vout = −(D / (1 − D)) × Vin


4. Push-Pull Converter (Isolated DC–DC)

A transformer-isolated converter that uses two switching devices in a push-pull configuration to efficiently transfer power.

Key Features:

Electrical isolation

High power efficiency

Suitable for medium-power SMPS designs


Basic Relation:

Vout ≈ (Ns / Np) × Vin × D


5. Full-Bridge Converter

A high-power isolated converter using four switches in an H-bridge configuration to drive a transformer.

Key Features:

High efficiency

Suitable for high-power applications

Used in SMPS and industrial power systems


Basic Relation:

Vout ≈ (Ns / Np) × Vin × D


🔁 Closed-Loop Operation (Feedback Control)

This project also includes closed-loop control techniques to regulate the output voltage automatically.

Purpose of Closed-Loop Control

In real systems, load and input voltage variations affect the output. A feedback loop is used to:

Maintain constant output voltage

Improve stability

Reduce steady-state error


Techniques Implemented

PWM-based duty cycle control

Error amplifier modeling

PI (Proportional-Integral) controller implementation in Octave


Conceptual Equation:

Error = Vref − Vout
Duty Cycle = Controller(Error)  
  

<details>  
<summary>More</summary>  
Projects Implementation and the Results is coming soon.  
</details>
---
