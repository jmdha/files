(define (problem Hiking-8-9-2)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 car4 car5 car6 car7 car8 - car
 tent0 tent1 tent2 tent3 tent4 tent5 tent6 tent7 - tent
 couple0 couple1 couple2 couple3 couple4 couple5 couple6 couple7 - couple
 place0 place1 - place
 guy0 girl0 guy1 girl1 guy2 girl2 guy3 girl3 guy4 girl4 guy5 girl5 guy6 girl6 guy7 girl7 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(down tent0)
(partners couple1 guy1 girl1)
(at_person guy1 place0)
(at_person girl1 place0)
(walked couple1 place0)
(at_tent tent1 place0)
(down tent1)
(partners couple2 guy2 girl2)
(at_person guy2 place0)
(at_person girl2 place0)
(walked couple2 place0)
(at_tent tent2 place0)
(up tent2)
(partners couple3 guy3 girl3)
(at_person guy3 place0)
(at_person girl3 place0)
(walked couple3 place0)
(at_tent tent3 place0)
(down tent3)
(partners couple4 guy4 girl4)
(at_person guy4 place0)
(at_person girl4 place0)
(walked couple4 place0)
(at_tent tent4 place0)
(down tent4)
(partners couple5 guy5 girl5)
(at_person guy5 place0)
(at_person girl5 place0)
(walked couple5 place0)
(at_tent tent5 place0)
(up tent5)
(partners couple6 guy6 girl6)
(at_person guy6 place0)
(at_person girl6 place0)
(walked couple6 place0)
(at_tent tent6 place0)
(up tent6)
(partners couple7 guy7 girl7)
(at_person guy7 place0)
(at_person girl7 place0)
(walked couple7 place0)
(at_tent tent7 place0)
(down tent7)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(at_car car3 place0)
(at_car car4 place0)
(at_car car5 place0)
(at_car car6 place0)
(at_car car7 place0)
(at_car car8 place0)
(next place0 place1)
)
(:goal
(and
(walked couple0 place1)
(walked couple1 place1)
(walked couple2 place1)
(walked couple3 place1)
(walked couple4 place1)
(walked couple5 place1)
(walked couple6 place1)
(walked couple7 place1)
)
)
)
