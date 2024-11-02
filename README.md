# FLiPGA01: a simple 8-bit CPU on a FPGA

*This project involves the implementation of the 8-bit CPU Flip01 on a Lattice Semiconductor MachXO2 FPGA board, using the software Lattice Diamond.*

Flip01 is a small 8-bit processor designed by us and developed at the logic level, featuring an Harvard architecture. The entire project is free and open source. </br> 
All files mentioned are available on [GitHub](https://github.com/pescetti-studio) and on [Patreon](https://www.patreon.com/c/PescettiStudio) (_for free_). </br>
For more details, here is an extremely simple guide to [Flip01](https://medium.com/@biasolo.riccardo/flip01-a-simple-yet-versatile-8-bit-cpu-fc01c36d5922).

FPGA (Field Programmable Gate Array) is a type of technology used to design custom digital circuits. Unlike traditional chips, which have a fixed design, FPGAs can be reprogrammed after manufacturing to perform different tasks. This flexibility allows engineers to create hardware tailored to specific applications. FPGAs offer a balance between the flexibility of software and the performance of hardware.

> [!Important]
> The version of Flip01 implemented on the FPGA board differs from the original processor in the following ways:
> - The MEM1 data memory is an 8-bit RAM instead of a 16-bit one;
> - The address bus is 8-bit instead of 16-bit;
> - The status resisters (SAX and SBX) are not present, and therefore the read and save instructions can no longer be executed;
> - The I/O controller can handle up to 2 inputs and 2 output.
```
I/O peripherals
in0 -> 0x00		input 0 (8-bit)
in1 -> 0x01		input 1 (8-bit)
out0 -> 0x00	output 0 (8-bit)
out1 -> 0x01	output 1 (8-bit)
```
These choices were made because the FPGA used did not have sufficient resources to implement the original Flip01 CPU logic on the board; therefore, it was necessary to simplify the circuit. </br>
In addition, it is important to specify that to generate the clock signal, a 24 MHz quartz oscillator has been soldered onto the FPGA board. To reduce this frequency, the generated signal will be sent to the input of a block called a clock divider, which will output a synchronization signal with a lower frequency.
This signal will then be distributed throughout the entire circuit.

### Files description
The included Verilog files describe various hardware modules and memory components necessary for the processor's operations. The main control logic, modules, and two memories (data and instructions) are distribuited across these files:
- *FLiP01_core.v*: this is the main file of the project. It contains all the instances of the various modules defined in *modules.v* and manages the connections between them. It acts as the core of the processor, linking all functional blocks together;
- *modules.v*: this file contains the definitions of all modules used in the processor's design. Each module has a specific function (e.g. AX and BX registers, ALU, etc.) and is instantiated in *FLiP01_core.v*;
- *MEM1_data.v*: this file represents the data memory for the processor. Here, the necessary data for the program during execution is loaded. Each line corresponds to a memory address where data can be inserted;
- *MEM2_instructions.v*: this file represents the instruction memory for the processor. It contains the machine-level instructions (opcodes). Each line corresponds to a memory address where the instructions are stored.

### Download and install Lattice Diamond
- Visit the official [*Lattice Semiconductor*](https://www.latticesemi.com/?gad_source=1&gclid=Cj0KCQjwyL24BhCtARIsALo0fSBowV5IMt6s9p9OIYfY4seBhFlZ1W9I1tnUsf_0BkEmCV1MAlQxzqAaAjzhEALw_wcB) website and download the latest version of [*Lattice Diamond*](https://www.latticesemi.com/latticediamond);
- Follow the on-screen instructions to install the software;
- Install the USB drivers (for your FPGA board): after installing Lattice Diamond, ensure that the drivers for the FPGA board are installed. Apply the license in the Diamond Licence Manager (found under the Help menu).

After installing the Diamond development environment, you can now finally start working on your first code!

### Your first example code on FLiPGA01
*Your first code example on FLiPGA01 consists of connecting the AX register to a vector of 8 on-chip LEDs to display its current value. The program creates an animation that gradually fills up the LED bar, visually representing the values in the AX register over time. At the end of the animation, an external LED turns on to indicate completion.*

**1. Translate the assembly code into machine code**
First, you need to open the [led_charging.txt](https://github.com/pescetti-studio/FlipGA01/blob/main/FlipGA01/led_charging.txt) file, where there is the assembly code, into the Flip01 assembler (you can find it into [Flip01](https://github.com/pescetti-studio/Flip01-CPU) repository). This will generate the machine code, which will be loaded into the MEM1 and MEM2 memories of CPU.

![IMAGE1](https://github.com/user-attachments/assets/88b5ca6d-c356-484e-8c51-1335b8dd51ff)
> Machine code to copy to the memories files

Once the machine code is ready, open the [*FLiP01.ldf*](https://github.com/pescetti-studio/FlipGA01/blob/main/FlipGA01/FLiP01.ldf) project file located in the FLiPGA01 directory.

**2. Copy the machine code to the memories files**
Next, open the *MEM1_data.v* and *MEM2_instructions.v* files from the File List menu, and copy the machine code, you previously generated, into the appropriate sections of these files. Make sure to input the code correctly, and ten save all the changes.

![IMAGE2](https://github.com/user-attachments/assets/b3f968a5-592f-40df-9093-183b0e91d285)
> MEM1 data file

![IMAGE3](https://github.com/user-attachments/assets/3153f4b0-df08-42df-882e-25eea3fc2c47)
> MEM2 instructions file

**3. Synthesis**
With the files updated, go to the Process menu and double-click on 'Synthesize Design'. This step will convert the Verilog code into a netlist, representing the logic to be implemented on the FPGA.

**4. Pin assignment**
Once the synthesis is completed, you need to assign the input and output signals to the physical pins of the FPGA board. To do this, open the 'Spreadsheet View' in the top-left corner of the interface. Here, you can assign each logic signal to its corresponding physical pin. Refer to your board's datasheet to identify the correct pin numbers. After assigning the pins, save all changes.
```
In my case:

INPUT:
CLK_in -> pin 27		clock signal
reset  -> pin 20		reset signal

OUTPUT:
clk_en  -> pin 32		clock enable signal
out0[0] -> pin 117		external LED
led[0]  -> pin 97		0 LED on-chip
led[1]  -> pin 98		1 LED on-chip
led[2]  -> pin 99		2 LED on-chip
led[3]  -> pin 100		3 LED on-chip
led[4]  -> pin 104		4 LED on-chip
led[5]  -> pin 105		5 LED on-chip
led[6]  -> pin 106		6 LED on-chip
led[7]  -> pin 107		7 LED on-chip
```

![IMAGE4](https://github.com/user-attachments/assets/1c52ebbe-d80b-4d93-a6f3-7cdf318e1052)
> Spreadsheet view: pin assignment

**5. Bitstream file generation**
Now that the pin assignment and code modifications are complete, you can generate the bitstream file. It contains the configuration needed to program the FPGA, determining how the internal logic blocks and interconnections should be set up to implement your design, such as Flip01 processor in this case.
To generate the bitstream:
- Go to the Process menu on the left;
- Select 'Bitstream File';
- Double-click on 'Export Files' to generate the .bit file, which will be used to program the FPGA board.

Before proceeding with connecting your board to the PC and programming it, you need to configure the external circuit consisting of a 220 Ω resistor, a 2.2 kΩ resistor, a LED and a reset button.
The circuit with its connections is shown in the electrical schematic below:

![IMAGE5](https://github.com/user-attachments/assets/fffcdaa6-d989-4214-bc06-93094fc821d9)
>  Electrical schematic external circuit

![IMAGE6](https://github.com/user-attachments/assets/8ff3b1bd-045f-4528-80d0-73236b06ba02)
>  Complete circuit

**6. Programming the FPGA**
- Connect your FPGA board to the PC with a USB cable;
- Open the programmer tool in Lattice Diamond;
- Select your FPGA board, set the operation type to 'SRAM Fast Program', and the newly created .bit bitstream file;
- Click on the green 'Program' icon to start loading the bitstream file into the FPGA board's SRAM.

As an alternative, you can generate a .jed file to program the board's flash memory. This method is slower than using the .bit file but allows the logic to persist on the FPGA even after power is turned off.

![IMAGE7](https://github.com/user-attachments/assets/5ef5b2af-53fc-4316-8caa-3e0f78be92f6)
> Programmer tool

*You are now ready to observe the practical execution of the example code on FLiPGA01 to verify its correct functionality. When you run the code, the LED bar will gradually fill up, displaying the values in the AX register as intended, and the external LED will turn on at the end to signal completion.*
*Once the program finishes, pressing the reset button will restart the process from the beginning.*

If you wish to adjust the animation speed, you can modify the value of the 'MAX_COUNT' parameter in the 'clock_divider' module located in the *modules.v* file to change the clock frequency.

**Have fun!**
