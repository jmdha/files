(define (problem ZTRAVEL-2-21)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city5)
	(fuel-level plane1 fl0)
	(at plane2 city4)
	(fuel-level plane2 fl0)
	(at person1 city2)
	(at person2 city1)
	(at person3 city0)
	(at person4 city0)
	(at person5 city3)
	(at person6 city1)
	(at person7 city3)
	(at person8 city4)
	(at person9 city4)
	(at person10 city5)
	(at person11 city3)
	(at person12 city1)
	(at person13 city1)
	(at person14 city4)
	(at person15 city4)
	(at person16 city5)
	(at person17 city5)
	(at person18 city4)
	(at person19 city1)
	(at person20 city3)
	(at person21 city5)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city0)
	(at person2 city2)
	(at person3 city0)
	(at person4 city3)
	(at person5 city4)
	(at person6 city5)
	(at person7 city0)
	(at person8 city0)
	(at person9 city3)
	(at person10 city0)
	(at person11 city2)
	(at person12 city4)
	(at person13 city4)
	(at person14 city5)
	(at person15 city3)
	(at person17 city2)
	(at person18 city1)
	(at person19 city5)
	(at person20 city5)
	(at person21 city2)
	))

)
