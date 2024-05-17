(define (problem ZTRAVEL-1-21)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city8)
	(fuel-level plane1 fl0)
	(at person1 city8)
	(at person2 city0)
	(at person3 city8)
	(at person4 city6)
	(at person5 city6)
	(at person6 city2)
	(at person7 city3)
	(at person8 city0)
	(at person9 city0)
	(at person10 city5)
	(at person11 city8)
	(at person12 city6)
	(at person13 city4)
	(at person14 city8)
	(at person15 city2)
	(at person16 city0)
	(at person17 city7)
	(at person18 city4)
	(at person19 city8)
	(at person20 city6)
	(at person21 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city7)
	(at person2 city5)
	(at person3 city2)
	(at person4 city7)
	(at person5 city5)
	(at person6 city7)
	(at person7 city8)
	(at person8 city6)
	(at person9 city1)
	(at person10 city2)
	(at person11 city2)
	(at person12 city3)
	(at person13 city2)
	(at person14 city8)
	(at person15 city6)
	(at person16 city8)
	(at person17 city2)
	(at person18 city3)
	(at person19 city3)
	(at person20 city8)
	(at person21 city8)
	))

)
