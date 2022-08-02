## This folder contains EAGLE board and schematic files for various parts of GameTank hardware

### Prototype stages 

The current GameTank version that actually fits into a neat case and looks like a console is *Prototype3*.

The "Combined" folder contains most of Prototype3, and is named such because certain system sections were previously on separate boards.


*Prototype1* had a backplane design where Video, Audio, and Input boards attached into slots perpendicular to the motherboard.

*Prototype2* integrated Input into the motherboard, and placed the boards in a broad flat configuration for easier access to signals.

### Most relevant folders:
- Combined - Contains the two main boards of the GameTank
- Power - Contains the 5v regulator board that goes in the back of the GameTank
- Controller - Contains the boards for the controllers
- Tools - Contains the cartridge flasher board and a subfolder of cartridge boards
- Libraries - Custom eagle part libraries for the designs

### The other folders:
- Audio - Contains the audio circuits for Prototype1 and Prototype2
- Blitter - Contains the blitter circuit for Prototype2
- Motherboard - Contains the motherboard for Prototype2
- Test - Patch boards for proving ideas with mods, currently only has a shim for checking if a larger SRAM was fast enough for the blitter
- VideoOut - Contains the video signal generator for Prototype2
