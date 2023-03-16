go :- write('------VEHICLE EXPERT SYSTEM------'),nl,
write('CHOOSE AMONG THE FOLLWING'),nl,
write('::>> car'),nl,
write('::>> lorry'),nl,
write('::>> aeroplane'),nl,
write('::>> bicycle'),nl,
write('::>> motorbike'),nl,
write('::>> train'),nl,
write('::>> ship'),nl,
write('::>> bus'),nl,
write('::>> jetski'),nl,
write('::>> submarine'),nl,
write('Enter your selection: '),nl,
read(P), hypothesis(P).



hypothesis(car):- car, !.
hypothesis(lorry):- lorry, !.
hypothesis(aeroplane):-aeroplane, !.
hypothesis(bicycle):- bicycle, !.
hypothesis(motorbike):- motorbike, !.
hypothesis(train):-train, !.
hypothesis(ship):-ship, !.
hypothesis(bus):- bus, !.
hypothesis(jetski):-jetski, !.
hypothesis(submarine):-submarine, !.
hypothesis(unknown).

car:-
    write('##########--THESE ARE THE DETAILS FOR A CAR--##########'),nl,
    write('WHEELS         :> 4 '),nl,
    write('WINGS          :> none.'),nl,
    write('TRANSPORT MODE :> land.'),nl,
    write('SPEED          :> fast.'),nl,
    write('EXPENXIVE      :> no.'),nl, 
    write('CAPACITY       :> 4.'),nl,
    write('USE            :> recreation, transport.'),nl,
    write('##########-----------------------------------##########'),nl.

lorry:-
    write('##########--THESE ARE THE DETAILS FOR A LORRY--##########'),
    nl,
    write('WHEELS            :> a set of 4 or 10 or 28 wheels'),
    nl,
    write('WINGS             :> none. '),
    nl,
    write('MODE OF TRANSPORT :> land. '),
    nl,
    write('SPEED             :> slow.'),
    nl,
    write('EXPENXIVE         :> yes.'),
    nl, 
    write('CAPACITY          :> 7.5 tonnes.'),
    nl,
    write('USE               :> transport, war and recreation.'),
    nl,
    write('##########-----------------------------------##########'),
    nl.

aeroplane:-
    write('##########--THESE ARE THE DETAILS FOR AN AEROPLANE--##########'),
    nl,
    write('WHEELS            :> 4 or 6 wheels.'),
    nl,
    write('WINGS             :> 3. '),
    nl,
    write('MODE OF TRANSPORT :> air.'),
    nl,
    write('SPEED             :> fast.'),
    nl,
    write('EXPENSIVE         :> yes.'),
    nl, 
    write('CAPACITY          :> 833 people.'),
    nl,
    write('USE               :> transport, war, recreation. '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

bicycle:-
    write('##########--THESE ARE THE DETAILS FOR A BICYCLE--##########'),
    nl,
    write('WHEELS         :> 2'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> land '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> yes '),
    nl, 
    write('CAPACITY       :> one or two people '),
    nl,
    write('USE            :> transport, recreation'),
    nl,
    write('##########-----------------------------------##########'),
    nl.

motorbike:-
    write('##########--THESE ARE THE DETAILS FOR A MOTORBIKE--##########'),
    nl,
    write('WHEELS         :> 2'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> land '),
    nl,
    write('SPEED          :> fast'),
    nl,
    write('EXPENSIVE      :> yes '),
    nl, 
    write('CAPACITY       :> one or two or three people '),
    nl,
    write('USE            :> transport,recreation '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

train:-
    write('##########--THESE ARE THE DETAILS FOR A TRAIN--##########'),
    nl,
    write('WHEELS         :> 8 wheels per car'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> land '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> no '),
    nl, 
    write('CAPACITY       :> 1 tonne per car '),
    nl,
    write('USE            :> transport,  '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

ship:-
    write('##########--THESE ARE THE DETAILS FOR A SHIP--##########'),
    nl,
    write('WHEELS         :> 0'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> water '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> yes '),
    nl, 
    write('CAPACITY       :> 23,992 TEUS '),
    nl,
    write('USE            :> transport, war, receation '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

bus:-
    write('##########--THESE ARE THE DETAILS FOR A BUS--##########'),
    nl,
    write('WHEELS         :> 4'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> land '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> no '),
    nl, 
    write('CAPACITY       :> 14-100 passengers '),
    nl,
    write('USE            :> transport, recreation'),
    nl,
    write('##########-----------------------------------##########'),
    nl.
jetski:-
    write('##########--THESE ARE THE DETAILS FOR A JETSKI--##########'),
    nl,
    write('WHEELS         :> 0'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> water '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> yes '),
    nl, 
    write('CAPACITY       :> one or two people '),
    nl,
    write('USE            :> transport, recreation '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

submarine:-
    write('##########--THESE ARE THE DETAILS FOR A SUBMARINE--##########'),
    nl,
    write('WHEELS         :> 0'),
    nl,
    write('WINGS          :> none '),
    nl,
    write('TRANSPORT MODE :> water '),
    nl,
    write('SPEED          :> slow '),
    nl,
    write('EXPENSIVE      :> yes '),
    nl, 
    write('CAPACITY       :> 50-100 passengers'),
    nl,
    write('USE            :> transport, war '),
    nl,
    write('##########-----------------------------------##########'),
    nl.

