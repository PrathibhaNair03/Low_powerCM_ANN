# Low power Current mirror based Artificial Neural Network

This work explores the design and implementation of an analog artificial neural network (ANN) using low-power active current mirrors with the SKY130 130nm technology node using eSIM. An active input-regulated current mirror is utilized to scale input currents proportional to synaptic weights, enabling precise control of each input’s contribution to the neuron’s output. The proposed circuit provides substantial advantages in power efficiency, simplicity,and scalability, making it particularly suitable for low-power analog neural networks.

## What is an active current mirror?

A current mirror is a circuit that copies a current from one active device to another, keeping the output current constant. It is a fundamental building block in analog circuits and is used to provide bias currents and active loads.

An active current mirror is an electronic circuit used to copy an input current to an output with high precision, while also having a higher output impedance and better current regulation than a basic current mirror.This is done by using op=amps in negative feedback. This allows it to maintain a stable output current even with variations in output voltage, making it a key component in analog circuits like amplifiers, voltage references, and biasing circuits.

![Active current mirror](https://github.com/user-attachments/assets/0f0eba49-3702-4027-9412-407c5150a959)

## Overview of the complete neuron with the current mirror 

Each input signal to the neuron is represented as a current Iini.These input currents are scaled using an active cascode current mirror, which ensures low-voltage operation while providing high accuracy and linearity. The weight of each input is adjusted by configuring the width-to-length (W/L) ratio of the transistors within each current mirror. 

The summed current Isum is then passed through a transistor emulating a sigmoid activation function.
The activated current represents the neuron’s output Iout is then fed into subsequent stages in a network.
![image](https://github.com/user-attachments/assets/15ce1554-e46f-4d88-9489-c5c51be0e6f2)


## Instructions to download eSIM on Windows
 eSim installation in Windows OS

    i.      Download eSim for Windows OS from "https://esim.fossee.in/". Disable the antivirus (if any).

    ii.     If MinGW and/or MSYS is already installed in your machine, then remove it from the
            PATH environment variable as it may interfere with eSim and might not work as intended.

    iii.    Now double click on eSim installer and then follow the instruction to install eSim.

    iv.     Now, double click on the exe file to start the installation process. If a window appears, click Yes to complete the installation.
    
    v.      By default eSim will be installed in C drive, under an auto-generated FOSSEE Folder. Note that installation directory can neither be in ”Program Files” 
            nor can contain any spaces in its path.
    
    vi.     eSim icon will be created on desktop. You can double click on the eSim icon created on the Desktop after installation.

    iv.     To uninstall eSim and all of its components, run the uninstaller "uninst-eSim.exe" located at 
            top-level eSim directory (where this INSTALL file can be found).

## Schematic Circuit of the active current mirror
![image](https://github.com/user-attachments/assets/099f2807-71e5-40e0-8599-132548dfb163)

## Pre Layout Simulation
![image](https://github.com/user-attachments/assets/d42ddd9c-3dec-4e33-9f56-78103b43f73e)
![image](https://github.com/user-attachments/assets/88999ccf-e574-4c57-be1b-e5cc5156d954)

## Future Work
1. Stabilizing the active current mirror in terms of temperature
2. Using Super-junction MOSFETs (SJ-MOSFETs) to achieve higher power efficiency and smaller package size.
