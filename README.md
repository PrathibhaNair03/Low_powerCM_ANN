# Low_powerCM_ANN

This work explores the design and implementation of an analog artificial neural network (ANN) using low-power active current mirrors with the SKY130 130nm technology node using eSIM. An active input-regulated current mirror is utilized to scale input currents proportional to synaptic weights, enabling precise control of each input’s contribution to the neuron’s output. The proposed circuit provides substantial advantages in power efficiency, simplicity,and scalability, making it particularly suitable for low-power analog neural networks.

##What is an active current mirror?
A current mirror is a circuit that copies a current from one active device to another, keeping the output current constant. It is a fundamental building block in analog circuits and is used to provide bias currents and active loads.

An active current mirror is an electronic circuit used to copy an input current to an output with high precision, while also having a higher output impedance and better current regulation than a basic current mirror.This is done by using op=amps in negative feedback. This allows it to maintain a stable output current even with variations in output voltage, making it a key component in analog circuits like amplifiers, voltage references, and biasing circuits.

[Active current mirror](https://github.com/user-attachments/assets/0f0eba49-3702-4027-9412-407c5150a959)

##Overview of the complete neuron with the current mirror 
Each input signal to the neuron is represented as a current Iini.These input currents are scaled using an active cascode current mirror, which ensures low-voltage operation while providing high accuracy and linearity. The weight of each input is adjusted by configuring the width-to-length (W/L) ratio of the transistors within each current mirror. 

The summed current Isum is then passed through a transistor emulating a sigmoid activation function.
The activated current represents the neuron’s output Iout is then fed into subsequent stages in a network.
