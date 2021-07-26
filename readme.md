# UPS-2 Power Supply Hardware

***This read me is currently under development***  

This project is the hardware part of the superior **UPS-2** project  
https://github.com/ECOM-Engineering/UPS-2_Uninteruptible-Power-Supply.git .

If you are looking for a simple power-down switch, please refer to the  **s_shut** project  
https://github.com/ECOM-Engineering/Raspberry-Shutdown.git .



## Hardware description

### Summary

**Please refer to the [UPS-2 schematic](./doc/UPS-2 Schematic.pdf).**

UPS-2 hardware builds an uniterruptible, efficient  power supply with a wide input range. There are no glitches during switching and very low power dissipation resulting in cool operation.

Switching between main supply and backup source (usually a battery) is performed by the dedicated [TPS2121](https://www.ti.com/product/TPS2121) switch by TI with no CPU intervention. This guaranties a seamless switchover between the two power inputs. Furthermore, this design allows high efficiency thanks to the very low 56mΩ on resistance. 

5V output voltage regulation is performed by the TI [TPS56339](https://www.ti.com/product/TPS56339) 3A buck converter with an efficieny of >94%. 

Output is protected by the Raspberry standard 'ideal diode' against back driving, if Rasbperry Pi is powered through it's USB connector.

### Input Selector and Power Supply

Please refer to the [TPS2121 data sheet](https://www.ti.com/lit/ds/symlink/tps2121.pdf?ts=1623582270012&ref_url=https%253A%252F%252Fwww.google.com%252F) 

TPS2121 (U2) Power Mux is operated in th 'fast switchover' mode: If input PR1 (derived from Main input) falls below approx. 8V,  U2 switches over to the Battery input without CPU intervention. Capacitors C5, C6, C7 remove switching spikes and Voltage drop during switching over. C7 is a low EMC type with enough capacity in order to limit voltage drop during switching at up to 3A output load.

Voltage scaler allows measuring supply voltages by the ADC of the CPU. In order to minimize quiet current of the voltage sources, it uses as high resistors as possible regarding the input bias of the ADC.

### System Controller

System Controller provides 

- communication with the user via LED indicators and a switch for manual controlling 
- communication with the Raspberry CPU via serial or parallel interface
- firmware flash update via debug port or via Raspberry serial interface

UPS-2 uses an Cortex M0+ CPU of the [STM32G030](https://www.st.com/en/microcontrollers-microprocessors/stm32g030j6.html)  from STMicroelectronics. This CPU provides an incredible 32Bit performance/price ratio. 


### Debug Connector

Debug connetor J6 uses the SWD serial wire debug and flash programming. Pins 1..4 are compatible with the STM32 eval and diccovery boards.

### Hat EEPROM

This memory meets the [Raspberry-Pi Hat specification](https://github.com/raspberrypi/hats) and can be programmed by the user. **Currently, this EEPROM is not used and is unprogrammed.**

### Mode selection

For Jumper Settings and functions please refer to the [UPS-2_User Guide](../UPS-2-Project-repository/UPS-2_Uninteruptible-Power-Supply/doc/user-guide.md)

###  PCB

Board outline corresponds to the Raspberry-Pi Hat specification. It is a 2 1.6mm Layer PCB using 0805 SMD components, wherever possible.



<figure>
  <img
  src="../UPS-2-Project-repository/UPS-2_Uninteruptible-Power-Supply/images/P1070269_cut.jpg" 
  alt="UPS-2 Hat connections">
    <figcaption><b>UPS-2 mounted on Paspberry 4B</b></figcaption>
</figure>






<figure>
  <img
  src="../images/P1070253_cut.JPG" 
  alt="UPS-2 uses stack through connector + long pin header">
    <figcaption><b>UPS-2 uses stack through connector + long pin header</b></figcaption>
</figure>



## Used Tools

- [KiCad](https://kicad.org/) EDA system for schematic an PCB layout.
- [Typora](https://typora.io/) for markdown texts (this readme)
- [Libre Office](https://www.libreoffice.org/) for Text and illustrations
- [git](https://git-scm.com/) and [github](https://github.com/)



## Production

This project contains all documents necessary for production including BOM with digikey part numbers and Gerber files for PCB 2-layer production.

In order to make production as simple as possible, PCB uses mostly SMD components that may be produced and soldered by nearly any prototyping service (no fine pitch, 0805 resistors, capacitors). First prototypes have been produced in Switzerland by https://www.quick-pick.ch/. 



## License

**Hardware is licensed under the open source license**  [**CERN-OHLW v2**](https://github.com/ECOM-Engineering/UPS-2_PowerSupply_HW/blob/main/doc/cern_ohl_w_v2.pdf) .

Document Copyright (c) 2021 Klaus Mezger, open source under MIT license. 

