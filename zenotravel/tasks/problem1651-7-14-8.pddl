(define (problem ZTRAVEL-7-14)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
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
	(at plane1 city2)
	(fuel-level plane1 fl0)
	(at plane2 city2)
	(fuel-level plane2 fl0)
	(at plane3 city2)
	(fuel-level plane3 fl0)
	(at plane4 city5)
	(fuel-level plane4 fl0)
	(at plane5 city4)
	(fuel-level plane5 fl0)
	(at plane6 city2)
	(fuel-level plane6 fl0)
	(at plane7 city1)
	(fuel-level plane7 fl0)
	(at person1 city5)
	(at person2 city0)
	(at person3 city6)
	(at person4 city1)
	(at person5 city7)
	(at person6 city4)
	(at person7 city7)
	(at person8 city4)
	(at person9 city6)
	(at person10 city1)
	(at person11 city6)
	(at person12 city4)
	(at person13 city6)
	(at person14 city5)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city0)
	(at plane6 city4)
	(at person1 city7)
	(at person2 city7)
	(at person3 city1)
	(at person4 city6)
	(at person5 city3)
	(at person6 city5)
	(at person7 city3)
	(at person8 city5)
	(at person9 city1)
	(at person10 city0)
	(at person11 city5)
	(at person12 city6)
	(at person13 city4)
	(at person14 city5)
	))

)
