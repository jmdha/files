(define (problem ZTRAVEL-10-5)
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
	plane9 - aircraft
	plane10 - aircraft
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
	(at plane1 city6)
	(fuel-level plane1 fl0)
	(at plane2 city5)
	(fuel-level plane2 fl0)
	(at plane3 city5)
	(fuel-level plane3 fl0)
	(at plane4 city2)
	(fuel-level plane4 fl0)
	(at plane5 city5)
	(fuel-level plane5 fl0)
	(at plane6 city2)
	(fuel-level plane6 fl0)
	(at plane7 city6)
	(fuel-level plane7 fl0)
	(at plane8 city10)
	(fuel-level plane8 fl0)
	(at plane9 city9)
	(fuel-level plane9 fl0)
	(at plane10 city8)
	(fuel-level plane10 fl0)
	(at person1 city3)
	(at person2 city1)
	(at person3 city8)
	(at person4 city6)
	(at person5 city8)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane5 city9)
	(at plane7 city2)
	(at plane8 city0)
	(at person2 city3)
	(at person3 city2)
	(at person4 city4)
	(at person5 city4)
	))

)
