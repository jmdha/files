(define (problem ZTRAVEL-3-5)
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
	(at plane1 city15)
	(fuel-level plane1 fl0)
	(at plane2 city4)
	(fuel-level plane2 fl0)
	(at plane3 city5)
	(fuel-level plane3 fl0)
	(at person1 city12)
	(at person2 city0)
	(at person3 city6)
	(at person4 city11)
	(at person5 city5)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city2)
	(at person1 city7)
	(at person2 city1)
	(at person3 city1)
	(at person4 city4)
	(at person5 city12)
	))

)
