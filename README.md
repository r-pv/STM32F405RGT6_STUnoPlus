# STM32F405RGT6 STUno+

An ST development board based on the STM32F405RGT6/STM32F405RG (Clock: 168MHz, Flash: 1024Kb, Ram:194Kb) MCU (LQFP-64) compatible with STM32Duino (Arduino).

<img align="top" src="rSTM32F405RGT6.main.jpg" />

## Pinout:

<img align="top" width=80% src="rSTM32F405RGT6.pinout.jpg" />


## Files and Folders description

- **RBOARD_F405RGT6** it's the variant board for the STM32 Arduino Core.
- **rSTM32F405RGT6_B** it's the KiCAD 5.1.2 project.
- **rSTM32F405RGT6.schematic.pdf** the schematic.


## Install

- This requires the [STM32 core for arduino](https://github.com/stm32duino/Arduino_Core_STM32/), the ST original.
- I used this [guide to add the board](https://github.com/stm32duino/wiki/wiki/Add-a-new-variant-(board)), you can check it or continue with my suggestions to install the new board.
- Copy the **"RBOARD_F405RGT6"** folder to the Arduino **"variants"** folder, in win7 is located at: **c:\Users\\<USERNAME\>\AppData\Local\Arduino15\packages\STM32\hardware\stm32\1.8.0\variants**
- Edit the **"boards.txt"** file, in win7 is located at a lever up than the "variants" folder, search for the **Generic F4** board line and add the lines to leave it as I show you next:

```
# Adafruit Feather STM32F405 board
GenF4.menu.pnum.FEATHER_F405=Adafruit Feather STM32F405
GenF4.menu.pnum.FEATHER_F405.upload.maximum_size=1048576
GenF4.menu.pnum.FEATHER_F405.upload.maximum_data_size=131072
GenF4.menu.pnum.FEATHER_F405.build.board=FEATHER_F405
GenF4.menu.pnum.FEATHER_F405.build.product_line=STM32F405xx
GenF4.menu.pnum.FEATHER_F405.build.variant=FEATHER_F405


# STM32F405RGT6 STUnoPlus board
GenF4.menu.pnum.RBOARD_F405RGT6=STM32F405RGT6 STUnoPlus
GenF4.menu.pnum.RBOARD_F405RGT6.upload.maximum_size=1048576
GenF4.menu.pnum.RBOARD_F405RGT6.upload.maximum_data_size=131072
GenF4.menu.pnum.RBOARD_F405RGT6.build.board=RBOARD_F405RGT6
GenF4.menu.pnum.RBOARD_F405RGT6.build.product_line=STM32F405xx
GenF4.menu.pnum.RBOARD_F405RGT6.build.variant=RBOARD_F405RGT6
```
(add after the _"# Adafruit Feather STM32F405 board"_ section).

That's all.

So on the arduino IDE, on the **boards** menu pick the option _"Generic STM32F4 series"_ and the **board part number:** suboption pick the _"STM32F405RGT6 STUnoPlus"_ option.

**Note:** while adafruit board and mine use the same MCU there are not compatible variants: adafruit uses a 12mhz external crystal, mine uses an 8mhz.


## The real board

**Front**

<img align="top" src="rSTM32F405RGT6.front.jpg" />

_*I submerge the boards on a painters solvent bath to clean the flux residue which I haven't any problem until the DC jack came, as you see, didn't took the solvent bath kindly :P_


**Back**

<img align="top" src="rSTM32F405RGT6.back.jpg" />

_*The footprint for the second crystal (Y2) was wrong on this board but it's already corrected on the KiCAD files._


## Running some tests


<img align="top" src="rSTM32F405RGT6.sample0.jpg" />


The **STUno+** running the Adafruit ILI9341 library over hardware SPI.


_Video in progress..._


