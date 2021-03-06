# PWM-Solar-Charge-Controller

I have decided to revive this project again. It's gonna be brought back as the PWM10, as It'll be designed to handle 10A, which is a little over a 140W panel.
The Rev2 files are designed using KiCAD

This is an attempt at making an Arduino powered PWM solar charge controller.

The design of this controller is heavily based on Julian Iletts PWM5 controller, which he sadly discontinued.
He however makes some interesting Youtube videos.

  * [Website](http://256.co.uk)
  * [Yoututbe](https://www.youtube.com/user/julius256)

This is **not** done, and there is no protection added to the board as of yet.
This first revision is simply as complete as I could make it, before my patience ran out for that day.
I might very well add the last few bits and bops within a few days.

### No Firmware has been written for this board as of yet
And as such, features and implementations of the hardware has yet to be decided.

### What is special about this spin-off of the PWM5?
This board is:
  * Entirely Arduino compatible, as it uses an ATMega328P
  * Able to measure the voltage of *both* the battery and panel, allowing for alternative control algorithms
  * Fitted with a slot for an NRF24L01+ Transceiver, for sending all available data back and forth / control the PWM charge controller. (After flashing the boot-loader, the solder bridges should be shorted for this feature)
  * Fitted with an RGB LED, that can be controlled to display all sorts of different color combinations and patterns
  * Designed to be cheaply mass produced, with purely SMT parts except for the headers for ISP, NRF and FTDI.

### What needs to be done?
The following things need to be added:
  * Reverse polarity protection
  * Short circuit protection
  * A thorough check of the schematic and board. I slapped this together in one 8 hour sitting, so I'm bound to have missed something / messed something up
  * Firmware needs to be written
  * It needs to be tested in general.
  * Parts need to be checked for availability and pricing. If none are available in the used footprint, a substitute has to be found.


### Additional notes
If I decide the board is ready to go, I will order some assembled boards. If people are interested in some assembled boards, then comment in the issue that I opened for that purpose. I might order some home and send them to you for the price it cost me, and nothing more (that's assembled board cost + shipping)


### Renders:
![Front Render](https://raw.githubusercontent.com/dumle29/PWM-Solar-Charge-Controller/master/hardware/Rev2/render-front.png)
![Flipped Bottom Render](https://raw.githubusercontent.com/dumle29/PWM-Solar-Charge-Controller/master/hardware/Rev2/render-bottom-flipped.png)
Greetings!
