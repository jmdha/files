(define (problem ZTRAVEL-3-14)
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city6)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at plane3 city4)
	(fuel-level plane3 fl0)
	(at person1 city2)
	(at person2 city0)
	(at person3 city3)
	(at person4 city3)
	(at person5 city3)
	(at person6 city5)
	(at person7 city7)
	(at person8 city5)
	(at person9 city3)
	(at person10 city0)
	(at person11 city4)
	(at person12 city6)
	(at person13 city1)
	(at person14 city5)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city6)
	(at person1 city1)
	(at person2 city3)
	(at person3 city1)
	(at person4 city0)
	(at person5 city6)
	(at person6 city5)
	(at person7 city5)
	(at person8 city5)
	(at person9 city4)
	(at person10 city2)
	(at person11 city5)
	(at person12 city5)
	(at person13 city0)
	(at person14 city3)
	))

)
