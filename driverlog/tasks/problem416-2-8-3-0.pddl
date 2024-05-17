(define (problem DLOG-2-2-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p1-0 - location
	p2-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s2)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s1)
	(at package6 s0)
	(at package7 s1)
	(at package8 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver2 s1)
	(at truck2 s2)
	(at package1 s2)
	(at package3 s2)
	(at package4 s2)
	(at package5 s0)
	(at package6 s2)
	(at package7 s2)
	(at package8 s2)
	))


)
