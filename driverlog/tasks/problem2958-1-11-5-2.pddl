(define (problem DLOG-1-3-11)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-3 - location
	p2-0 - location
	p2-1 - location
	p2-3 - location
	p3-1 - location
	p3-4 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at package1 s4)
	(at package2 s4)
	(at package3 s2)
	(at package4 s3)
	(at package5 s4)
	(at package6 s4)
	(at package7 s1)
	(at package8 s2)
	(at package9 s1)
	(at package10 s4)
	(at package11 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s4)
	(link s4 s2)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at truck1 s1)
	(at truck2 s2)
	(at truck3 s3)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s4)
	(at package5 s1)
	(at package6 s0)
	(at package7 s0)
	(at package8 s4)
	(at package9 s4)
	(at package10 s3)
	(at package11 s3)
	))


)
