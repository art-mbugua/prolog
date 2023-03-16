
vehicle(aeroplane,Wheels, Wings, Transport_mode, Speed, Expensive, Capacity, Use):- 
    Wheels=4,
    Wings=2,
    Transport_mode= air,
    Speed= yes,
    Expensive= yes,
    Capacity= 200,
    Use= transport,!.

go:- write('Enter the Number of Wheels?: '),read(Wheels),
nl,
write('Enter number of Wings?: '),read(Wings),
nl,
write('Transport Mode:'), read(Transport_mode),
nl,
write('Speed:'),read(Speed),
nl,
write('Expensive:'), read(Expensive),
nl,
write('Capacity:'), read(Capacity),
nl,
write('Use:'), read(Use),
nl,
vehicle(_,Wheels,  Wings, Transport_mode, Speed, Expensive, Capacity, Use ).