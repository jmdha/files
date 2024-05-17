(define (problem ZTRAVEL-22-5)
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
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	plane18 - aircraft
	plane19 - aircraft
	plane20 - aircraft
	plane21 - aircraft
	plane22 - aircraft
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city4)
	(fuel-level plane1 fl0)
	(at plane2 city1)
	(fuel-level plane2 fl0)
	(at plane3 city3)
	(fuel-level plane3 fl0)
	(at plane4 city3)
	(fuel-level plane4 fl0)
	(at plane5 city2)
	(fuel-level plane5 fl0)
	(at plane6 city4)
	(fuel-level plane6 fl0)
	(at plane7 city4)
	(fuel-level plane7 fl0)
	(at plane8 city3)
	(fuel-level plane8 fl0)
	(at plane9 city3)
	(fuel-level plane9 fl0)
	(at plane10 city1)
	(fuel-level plane10 fl0)
	(at plane11 city1)
	(fuel-level plane11 fl0)
	(at plane12 city1)
	(fuel-level plane12 fl0)
	(at plane13 city4)
	(fuel-level plane13 fl0)
	(at plane14 city3)
	(fuel-level plane14 fl0)
	(at plane15 city2)
	(fuel-level plane15 fl0)
	(at plane16 city3)
	(fuel-level plane16 fl0)
	(at plane17 city3)
	(fuel-level plane17 fl0)
	(at plane18 city2)
	(fuel-level plane18 fl0)
	(at plane19 city1)
	(fuel-level plane19 fl0)
	(at plane20 city0)
	(fuel-level plane20 fl0)
	(at plane21 city3)
	(fuel-level plane21 fl0)
	(at plane22 city3)
	(fuel-level plane22 fl0)
	(at person1 city4)
	(at person2 city1)
	(at person3 city3)
	(at person4 city2)
	(at person5 city0)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city1)
	(at plane4 city0)
	(at plane8 city3)
	(at plane9 city4)
	(at plane13 city2)
	(at plane14 city0)
	(at plane19 city0)
	(at plane21 city3)
	(at person1 city1)
	(at person2 city4)
	(at person3 city3)
	(at person4 city2)
	(at person5 city2)
	))

)
