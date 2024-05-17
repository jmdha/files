(define (problem DLOG-2-3-11)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p0-3 - location
	p1-0 - location
	p2-0 - location
	p2-1 - location
	p2-4 - location
	p2-5 - location
	p3-4 - location
	p4-5 - location
	p5-0 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at package1 s2)
	(at package2 s1)
	(at package3 s2)
	(at package4 s3)
	(at package5 s5)
	(at package6 s3)
	(at package7 s1)
	(at package8 s2)
	(at package9 s2)
	(at package10 s0)
	(at package11 s5)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s4)
	(at truck2 s5)
	(at truck3 s3)
	(at package1 s1)
	(at package2 s0)
	(at package3 s2)
	(at package4 s5)
	(at package5 s0)
	(at package6 s5)
	(at package7 s3)
	(at package8 s1)
	(at package9 s5)
	(at package10 s3)
	(at package11 s5)
	))


)
