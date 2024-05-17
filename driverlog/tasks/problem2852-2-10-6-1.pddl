(define (problem DLOG-2-3-10)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p0-5 - location
	p3-1 - location
	p4-0 - location
	p5-3 - location
	p5-4 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at package1 s1)
	(at package2 s5)
	(at package3 s1)
	(at package4 s5)
	(at package5 s0)
	(at package6 s0)
	(at package7 s5)
	(at package8 s4)
	(at package9 s0)
	(at package10 s4)
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
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s4)
	(at truck1 s5)
	(at truck2 s0)
	(at truck3 s1)
	(at package1 s4)
	(at package2 s2)
	(at package3 s1)
	(at package4 s1)
	(at package5 s2)
	(at package6 s5)
	(at package7 s2)
	(at package8 s0)
	(at package9 s0)
	(at package10 s5)
	))


)
