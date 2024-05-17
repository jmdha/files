(define (problem ZTRAVEL-8-7)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
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
	(at plane2 city6)
	(fuel-level plane2 fl0)
	(at plane3 city5)
	(fuel-level plane3 fl0)
	(at plane4 city9)
	(fuel-level plane4 fl0)
	(at plane5 city3)
	(fuel-level plane5 fl0)
	(at plane6 city10)
	(fuel-level plane6 fl0)
	(at plane7 city0)
	(fuel-level plane7 fl0)
	(at plane8 city2)
	(fuel-level plane8 fl0)
	(at person1 city0)
	(at person2 city2)
	(at person3 city10)
	(at person4 city0)
	(at person5 city2)
	(at person6 city5)
	(at person7 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city5)
	(at plane5 city10)
	(at plane6 city3)
	(at plane7 city8)
	(at person1 city8)
	(at person2 city2)
	(at person3 city6)
	(at person4 city4)
	(at person5 city0)
	(at person6 city1)
	(at person7 city1)
	))

)
