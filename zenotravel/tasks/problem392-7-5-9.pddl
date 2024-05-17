(define (problem ZTRAVEL-7-5)
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
	(at plane1 city5)
	(fuel-level plane1 fl0)
	(at plane2 city5)
	(fuel-level plane2 fl0)
	(at plane3 city6)
	(fuel-level plane3 fl0)
	(at plane4 city1)
	(fuel-level plane4 fl0)
	(at plane5 city5)
	(fuel-level plane5 fl0)
	(at plane6 city1)
	(fuel-level plane6 fl0)
	(at plane7 city7)
	(fuel-level plane7 fl0)
	(at person1 city2)
	(at person2 city1)
	(at person3 city4)
	(at person4 city5)
	(at person5 city3)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane4 city1)
	(at plane7 city5)
	(at person1 city1)
	(at person2 city8)
	(at person4 city3)
	(at person5 city0)
	))

)
