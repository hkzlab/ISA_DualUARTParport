# Dual UART + Parallel port ISA adapter

## Introduction

This board adds a parallel port and two serial (RS232) ports to computers with a free ISA slot.

The schematics of this board is heavily inspired by the parallel port schematics found in the IBM 5150 Technical Reference, with just a few
changes (IRQ level triggering and configurable port directionality) and by Sergey's floppy/serial controller.

Both serial ports and the parallel port addressing/IRQs are configurable.

![Rev. 1.3 PCB](pics/ISA_DualUART.png)

## Configuration

### Parallel port

#### Addressing

- 0x278: Leave JP1 open
- 0x378: Close JP1

#### IRQ

Parallel port interrupt number can be selected by placing a single vertical jumper on the **ParPort IRQ** block.

For example, a jumper placed on the last column of that block, will set the IRQ for the parallel port to number 7.

#### Directionality

The parallel port can be configured as an old style 4bit, monodirectional, parallel port by jumpering pins 2-3 of JP2.
PS/2 style bidirectional port can be configured by jumpering pins 1-2.

### Serial ports

IRQ and addressing of serial ports can be configured by properly jumpering the 3x8 jumper block at the center of the board.

IRQ selection is performed by the first 4 rows of the block: placing an horizontal jumper between columns 1-2 will select IRQ for the first serial port, between columns 2-3 will select
the IRQ for the second serial port.

The same principle applies for the IO address, selected by the last 4 rows of the block: jumpers between column 1-2 will select an address for port 1, and between column 2-3 for port 2.

#### Example

To select IO @3F8 and IRQ4 for port 1, connect a jumper on 2nd row, first two columns, and another jumper on 8th row, column 1-2

## Bill of Materials

- TODO

## Building notes

I **strongly advise AGAINST** soldering the LED bar for the parallel port: **socket it!** It is useful for debugging or to get some blinkenlights, but it loads the data pins, and some devices connected to the port might not like it. Socketing it will allow for a quick removal in case it becomes necessary.

RN2 depends on how bright you wish the LED bar to be, and how much load you want to put on the parallel port data pins. I usually fit an 1.5k resistor array.
