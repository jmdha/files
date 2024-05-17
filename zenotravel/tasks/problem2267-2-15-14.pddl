(define (problem ZTRAVEL-2-15)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
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
	(at plane1 city10)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at person1 city2)
	(at person2 city5)
	(at person3 city1)
	(at person4 city11)
	(at person5 city6)
	(at person6 city4)
	(at person7 city0)
	(at person8 city13)
	(at person9 city0)
	(at person10 city5)
	(at person11 city11)
	(at person12 city3)
	(at person13 city9)
	(at person14 city6)
	(at person15 city13)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city11)
	(at person1 city12)
	(at person2 city10)
	(at person3 city13)
	(at person4 city10)
	(at person5 city3)
	(at person6 city5)
	(at person7 city3)
	(at person8 city13)
	(at person9 city7)
	(at person10 city8)
	(at person11 city11)
	(at person12 city2)
	(at person13 city3)
	(at person14 city1)
	(at person15 city8)
	))

)
