CLS
SCREEN 12
DIM newattr AS LONG


CIRCLE (320, 250), 200, 9
PAINT (320, 173), 9, 9


FOR u = 1 TO 10
FOR newattr = 0 TO 63
PALETTE 9, newattr
FOR time = 1 TO 4000: NEXT time
NEXT newattr

FOR newattr = 63 TO 0 STEP -1
PALETTE 9, newattr
FOR time = 1 TO 4000: NEXT time
NEXT newattr
NEXT u

