(define (problem ZTRAVEL-3-23)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
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
	person22 - person
	person23 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city3)
	(fuel-level plane1 fl0)
	(at plane2 city3)
	(fuel-level plane2 fl0)
	(at plane3 city0)
	(fuel-level plane3 fl0)
	(at person1 city0)
	(at person2 city1)
	(at person3 city2)
	(at person4 city1)
	(at person5 city0)
	(at person6 city3)
	(at person7 city0)
	(at person8 city2)
	(at person9 city4)
	(at person10 city0)
	(at person11 city2)
	(at person12 city3)
	(at person13 city4)
	(at person14 city2)
	(at person15 city1)
	(at person16 city1)
	(at person17 city0)
	(at person18 city3)
	(at person19 city2)
	(at person20 city0)
	(at person21 city1)
	(at person22 city1)
	(at person23 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city1)
	(at person1 city4)
	(at person2 city2)
	(at person3 city3)
	(at person4 city4)
	(at person5 city3)
	(at person6 city1)
	(at person7 city1)
	(at person8 city2)
	(at person9 city2)
	(at person10 city1)
	(at person12 city2)
	(at person13 city0)
	(at person14 city1)
	(at person15 city2)
	(at person16 city1)
	(at person17 city2)
	(at person18 city0)
	(at person19 city4)
	(at person20 city0)
	(at person21 city3)
	(at person23 city0)
	))

)
