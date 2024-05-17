(define (problem ZTRAVEL-5-16)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
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
	(at plane1 city0)
	(fuel-level plane1 fl0)
	(at plane2 city1)
	(fuel-level plane2 fl0)
	(at plane3 city3)
	(fuel-level plane3 fl0)
	(at plane4 city0)
	(fuel-level plane4 fl0)
	(at plane5 city0)
	(fuel-level plane5 fl0)
	(at person1 city4)
	(at person2 city0)
	(at person3 city1)
	(at person4 city2)
	(at person5 city7)
	(at person6 city4)
	(at person7 city2)
	(at person8 city6)
	(at person9 city0)
	(at person10 city3)
	(at person11 city4)
	(at person12 city0)
	(at person13 city4)
	(at person14 city3)
	(at person15 city0)
	(at person16 city8)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city4)
	(at person1 city8)
	(at person2 city7)
	(at person3 city7)
	(at person4 city7)
	(at person5 city7)
	(at person6 city5)
	(at person7 city0)
	(at person9 city3)
	(at person10 city8)
	(at person11 city3)
	(at person12 city3)
	(at person13 city5)
	(at person14 city7)
	(at person15 city6)
	(at person16 city1)
	))

)
