(define (problem ZTRAVEL-4-7)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
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
	city11 - city
	city12 - city
	city13 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city12)
	(fuel-level plane1 fl0)
	(at plane2 city1)
	(fuel-level plane2 fl0)
	(at plane3 city7)
	(fuel-level plane3 fl0)
	(at plane4 city10)
	(fuel-level plane4 fl0)
	(at person1 city6)
	(at person2 city4)
	(at person3 city1)
	(at person4 city8)
	(at person5 city8)
	(at person6 city2)
	(at person7 city8)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city12)
	(at person1 city11)
	(at person2 city13)
	(at person3 city5)
	(at person4 city5)
	(at person5 city6)
	(at person6 city12)
	(at person7 city1)
	))

)
