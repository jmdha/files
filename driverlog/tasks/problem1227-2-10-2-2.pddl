(define (problem DLOG-2-4-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	s0 - location
	s1 - location
	p0-1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s0)
	(at package8 s1)
	(at package9 s1)
	(at package10 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s1 s0)
	(link s0 s1)
)
	(:goal (and
	(at driver1 s0)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s1)
	(at package1 s1)
	(at package2 s1)
	(at package3 s1)
	(at package4 s0)
	(at package5 s0)
	(at package6 s1)
	(at package7 s0)
	(at package8 s1)
	(at package9 s0)
	(at package10 s0)
	))


)
