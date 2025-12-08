
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

The goal of this project is to design, simulate, and analyze **DC–DC power converters** commonly used in embedded systems, renewable energy systems, and power management circuits.

---
<!--
## 📂 Repository Structure

power-electronics-converters/ │── README.md │ ├── buck_converter/ │   ├── kicad/ │   ├── octave/ │   └── results/ │ ├── boost_converter/ │   ├── kicad/ │   ├── octave/ │   └── results/ │ ├── buck_boost_converter/ │   ├── kicad/ │   ├── octave/ │   └── results/ │ └── docs/

---

## 🔌 Converters Implemented  

-->  

### 1. Buck Converter (Step-Down)

Converts higher DC input voltage to a lower DC output voltage.

**Key Formula:**

```text
Vout = D × Vin


---

2. Boost Converter (Step-Up)

Steps up a lower input voltage to a higher output voltage.

Key Formula:

Vout = Vin / (1 − D)


---

3. Buck–Boost Converter

Provides output voltage that can be higher or lower than the input.

Key Formula:

Vout = −(D / (1 − D)) × Vin


---  

<!--  📊 Simulations (GNU Octave)

GNU Octave was used to simulate:

Inductor current waveforms

Output voltage ripple

Switching behavior

Duty cycle impact


Octave scripts are located in:

/buck_converter/octave/
/boost_converter/octave/

Example usage:

octave buck_converter.m


🧩 PCB & Schematic Design (KiCad)

KiCad was used to:

Design circuit schematics

Create PCB layouts

Generate Gerber files


KiCad project files are located in:

/buck_converter/kicad/
/boost_converter/kicad/

📷 How to Add Simulation & PCB Images

Add result images inside each results/ folder and link them like:

![Octave Waveform](buck_converter/results/output_waveform.png)
![KiCad PCB Layout](buck_converter/results/pcb_layout.png)

🎯 Learning Outcomes

This project demonstrates skills in:

Power electronics circuit design

Simulation-based analysis

PCB design using KiCad

Control of switching converters  -->

---

📄 License

This project is for educational and research purposes.


---

⭐ Star this repository if you find it useful.

---

