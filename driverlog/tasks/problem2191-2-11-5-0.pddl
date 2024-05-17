(define (problem DLOG-2-2-11)
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
	package9 - obj
	package10 - obj
	package11 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p2-1 - location
	p2-4 - location
	p3-0 - location
	p3-4 - location
	p4-1 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s3)
	(at package2 s3)
	(at package3 s4)
	(at package4 s3)
	(at package5 s2)
	(at package6 s1)
	(at package7 s3)
	(at package8 s3)
	(at package9 s1)
	(at package10 s0)
	(at package11 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver2 s1)
	(at truck1 s3)
	(at truck2 s4)
	(at package1 s0)
	(at package3 s3)
	(at package4 s1)
	(at package5 s0)
	(at package6 s4)
	(at package7 s3)
	(at package8 s4)
	(at package9 s0)
	(at package10 s2)
	(at package11 s0)
	))


)
