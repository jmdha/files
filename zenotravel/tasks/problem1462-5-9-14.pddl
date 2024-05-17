(define (problem ZTRAVEL-5-9)
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
	(at plane1 city8)
	(fuel-level plane1 fl0)
	(at plane2 city8)
	(fuel-level plane2 fl0)
	(at plane3 city4)
	(fuel-level plane3 fl0)
	(at plane4 city5)
	(fuel-level plane4 fl0)
	(at plane5 city10)
	(fuel-level plane5 fl0)
	(at person1 city2)
	(at person2 city12)
	(at person3 city5)
	(at person4 city10)
	(at person5 city6)
	(at person6 city13)
	(at person7 city1)
	(at person8 city9)
	(at person9 city13)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city10)
	(at plane3 city11)
	(at plane5 city7)
	(at person1 city8)
	(at person2 city1)
	(at person4 city0)
	(at person5 city2)
	(at person6 city6)
	(at person7 city8)
	(at person8 city8)
	(at person9 city2)
	))

)
