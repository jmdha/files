(define (problem DLOG-2-3-14)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p0-2 - location
	p1-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s0)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at package1 s1)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s2)
	(at package6 s2)
	(at package7 s0)
	(at package8 s1)
	(at package9 s1)
	(at package10 s2)
	(at package11 s2)
	(at package12 s2)
	(at package13 s2)
	(at package14 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s1)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s0)
	(at package1 s1)
	(at package3 s1)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package11 s1)
	(at package12 s2)
	(at package13 s1)
	(at package14 s0)
	))


)
