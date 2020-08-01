#67 key Keyboard with trackpoint

__Hardware__
- 25x Splined Press-Fit Threaded Standoffs with Open End, Miniature, 3.2mm OD, 3mm Long. McMaster 92985A818. $4.12
- 25x Steel Pan Head Phillips Screw, M2 x 0.4 mm Thread, 10 mm Long. McMaster 92005A033. $4.14
- 25x Nylon Unthreaded Spacers, 1/4" OD, 1/4" Long, Black. McMaster 90176A133.
- 1x	Nylon Unthreaded Spacer, 4.5 mm OD, 20 mm Long, for M3 Screw Size. For Trackpoint. McMaster 93657A223
- 1"	Foam Mounting Tape, Repositionable, 1" Wide, 15 Feet Long, 0.0338" Overall Thickness. For Trackpoint. McMaster 8117A25
- 5x	Adhesive back bumpers. $4.22
- 5x	Adhesive back bumpers. $7.90

__TODO REV B__
- [ ] More testpoints
- [ ] labels on test points
- [ ] Label keys per qwerty
- [ ] High side FET to power off dotstars? Same for trackpoint? Can't get to USB suspend 2.5mA.

__REV A PROBLEMS__
- [ ] Switch 3V3 and ground planes?
- [ ] pin headers: put pin 1 on gnd
- [ ] Shift register outputs are all inverted. Should only be inverted on final register.
- [ ] Top board holes need to be 3.2mm for mini standoff, used a 3.1mm drill bit.
- [ ] Not enough clearance around mounting hardware. Especially spacers.

__TODO REV A__
- [x] figure out mounting between boards
- [x] More drawings?
- [x] APA102 placement?
- [x] make bottom mounting board
- [x] make tp footprint and mount
- [x] add mounting holes all over
- [x] verify tp pinout and wiring
- [x] add redundant buttons for mouse
- [x] adjust designators?
- [x] change tp conn to top contact?
