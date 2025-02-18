(define (problem DLOG-1-5-9)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-2 - location
	p2-1 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at package1 s0)
	(at package2 s2)
	(at package3 s2)
	(at package4 s0)
	(at package5 s1)
	(at package6 s0)
	(at package7 s1)
	(at package8 s0)
	(at package9 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
)
	(:goal (and
	(at driver1 s2)
	(at truck1 s0)
	(at truck2 s2)
	(at truck4 s2)
	(at truck5 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s2)
	(at package6 s2)
	(at package7 s0)
	(at package8 s0)
	(at package9 s2)
	))


)
