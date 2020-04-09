BEGIN ~F_CATTIP~

IF ~HappinessLT(Myself,0)~ THEN BEGIN 0 // from:
  SAY @1 
  IF ~~ THEN DO ~LeaveParty()
EscapeArea()~ EXIT
END

IF ~!HappinessLT(Myself,0)~ THEN BEGIN 1 // from:
  SAY @2 
  IF ~~ THEN DO ~LeaveParty()
EscapeArea()~ EXIT
END
