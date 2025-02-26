/*
  Project: Arduino Stereo Encoder
  Version: 1.0.0
  Date: 2024/06/24
  Author: Junon M
  Hardware: Uno or Nano
  Pilot signal generated with +-2.5 Hz precision
*/

//------------------------------------------------------------------------------
//                            Stereo Encoder Pinout
//------------------------------------------------------------------------------
// D10 (DDRB.2) = Left channel
// D9 (DDRB.1)  = Right channel
// D8 (DDRB.0)  = Pilot signal
#define L1_R0_P1  0b101
#define L0_R1_P1  0b011
#define L1_R0_P0  0b100
#define L0_R1_P0  0b010
//------------------------------------------------------------------------------

#define DELAY_CYCLES(n) __builtin_avr_delay_cycles(n)

void setup() {

  Serial.begin(115200);

  // Arduino interrupts interfere with signal generation, so disable!
  noInterrupts();
}


void loop() {

/*
    Complete cycle of (38KHz) 26.316 uS
    Audio channels must be activated and deactivated alternately every 13.158 uS
    Complete pilot signal cycle (19KHz) 52.63uS
   
    Time ->
       _   _
    |_|1|_|1|  Right Channel
     _   _                      (Changes level every 13.158 uS)
    |1|_|1|_|  Left Channel
   
    Pilot
     _ _
    | 1 |_ _|  Pilot Signal 19KHz (Changes level every 26.316 uS)
*/

     DDRB = L1_R0_P1;
     signal_delay();
     DELAY_CYCLES(2);
     
     DDRB = L0_R1_P1;
     signal_delay();
     DELAY_CYCLES(2);
     
     DDRB = L1_R0_P0;
     signal_delay();
     DELAY_CYCLES(2);
     
     DDRB = L0_R1_P0;
     signal_delay();
}


void signal_delay(){
  _delay_us(12);
  DELAY_CYCLES(15);
}
