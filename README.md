Lab1_HH
=======

For Lab 1 ECE 281


![alt text](https://github.com/vipersfly23/Lab1_HH/blob/master/Sim_Screen_Shot.GIF?raw=true "simulation result")

Minimal SOP Equation:
A = Input
B = Input
C = Input
D = Signal
E = Signal
F = Signal
G = Output

 **These are the Minimal SOP equation**
D = (not A)(B) + (not A)(C) + A(not B)(not C)
E = (not B)(C) + (B)(not C)
F = C

G = D + E + F;




Schematics:

![alt text](https://github.com/vipersfly23/Lab1_HH/blob/master/Schematic.GIF?raw=true "Schematic")


Truth Table:

![alt text](https://github.com/vipersfly23/Lab1_HH/blob/master/Truth_table.GIF?raw=true "Truth Table")


Yes, Truth table matches simulation.


#Explanation Why Wave Form is Correct
My waveform is correct because not only does it match my truth table but it also coincide with the 2's complement
I went through each roll of the truth table to ensure that two's complement was correctly annotated in the truth table. thus if the truth table matches the waveform, the wave form must be correct. All of the schematics are also simplified.

## Demos:

-Notebook was checked by instructor.

-3-bit solution checked by instructor

-8-bit soltion checked by instructor.

**Everything complied with**

## In-Lab 3-Bit
- Debugging:
  There wasn't much debugging required for the 3-bit converter. The only debugging was the flipping of the MSB with the LSB thus constraints were outputed in reverse order. To fix this, the outputs were switched, and the program ran perfectly.

- Testing
  Results were great. The result matched the truth table, and worked according to the schematics. Simulation worked was a success and the implementation of the program ran smoothly with the exception of the debugging previosly mentioned. The programed implemented the 2's complement of a 3-bit binary number using a structural type implementation. The program worked, and was checked off by the instructor.

-Final Schematic 
  Looks exactly like the schematic previously provided.
  
##In-Lab 8-bit

-Debugging
  Learning how to use STD_LOGIC_VECTOR was the hardest pseudo debugging. After learning how to use it, it took one line of coding and the program worked perfectly.
  
-Testing
  Compared it to the 2's complement of various 8-bit numbers and every single one was correct. No simulation was conducted because a truthtable wasn't required for the implementation, since a structural coding was used. The inverse of the 8-bit was taken, and 1 was added to the number. The fundamental arithmitic of 2's complement was applied. The result worked, and was verified by the instructor to ensure functionality of the program.
  
-Final Schematic
  No schematic required
  



## Documentation: I referenced the following website: 

http://www.google.com/url?sa=t&rct=j&q=&esrc=s&frm=1&source=web&cd=5&ved=0CFgQFjAE&url=http%3A%2F%2Fwww.synthworks.com%2Fpapers%2Fvhdl_math_tricks_mapld_2003.pdf&ei=c8nmUoLODpHMsQTL64CQDg&usg=AFQjCNEC4ynSE8rJF-gTtoH_rkR7RqUnsg&sig2=61129e9DHE-D8z4pf-CsJQ&bvm=bv.59930103,d.cWc

No other help receieved.




