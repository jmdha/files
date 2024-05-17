(define (problem ZTRAVEL-6-8)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
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
	(at plane1 city10)
	(fuel-level plane1 fl0)
	(at plane2 city14)
	(fuel-level plane2 fl0)
	(at plane3 city3)
	(fuel-level plane3 fl0)
	(at plane4 city14)
	(fuel-level plane4 fl0)
	(at plane5 city14)
	(fuel-level plane5 fl0)
	(at plane6 city15)
	(fuel-level plane6 fl0)
	(at person1 city9)
	(at person2 city11)
	(at person3 city15)
	(at person4 city14)
	(at person5 city5)
	(at person6 city2)
	(at person7 city3)
	(at person8 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane4 city10)
	(at person1 city13)
	(at person2 city4)
	(at person3 city10)
	(at person4 city12)
	(at person5 city2)
	(at person6 city9)
	(at person7 city11)
	(at person8 city7)
	))

)
