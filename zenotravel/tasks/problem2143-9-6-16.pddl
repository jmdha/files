(define (problem ZTRAVEL-9-6)
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
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
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
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city7)
	(fuel-level plane1 fl0)
	(at plane2 city6)
	(fuel-level plane2 fl0)
	(at plane3 city8)
	(fuel-level plane3 fl0)
	(at plane4 city13)
	(fuel-level plane4 fl0)
	(at plane5 city3)
	(fuel-level plane5 fl0)
	(at plane6 city12)
	(fuel-level plane6 fl0)
	(at plane7 city3)
	(fuel-level plane7 fl0)
	(at plane8 city1)
	(fuel-level plane8 fl0)
	(at plane9 city4)
	(fuel-level plane9 fl0)
	(at person1 city8)
	(at person2 city0)
	(at person3 city5)
	(at person4 city6)
	(at person5 city10)
	(at person6 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city11)
	(at plane4 city10)
	(at plane8 city6)
	(at person1 city9)
	(at person2 city3)
	(at person3 city15)
	(at person5 city2)
	(at person6 city11)
	))

)
