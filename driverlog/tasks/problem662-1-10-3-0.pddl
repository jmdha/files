(define (problem DLOG-1-1-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	s2 - location
	p0-2 - location
	p1-0 - location
	p2-1 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s2)
	(empty truck1)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s2)
	(at package6 s0)
	(at package7 s1)
	(at package8 s1)
	(at package9 s2)
	(at package10 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver1 s0)
	(at truck1 s2)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s1)
	(at package8 s2)
	(at package9 s2)
	(at package10 s1)
	))


)
