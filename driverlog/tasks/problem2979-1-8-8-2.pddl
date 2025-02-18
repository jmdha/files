(define (problem DLOG-1-3-8)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-3 - location
	p0-4 - location
	p0-6 - location
	p0-7 - location
	p1-2 - location
	p1-6 - location
	p2-4 - location
	p3-2 - location
	p3-5 - location
	p5-1 - location
	p6-0 - location
	p6-4 - location
	p6-5 - location
	p7-2 - location
	p7-5 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at package1 s4)
	(at package2 s4)
	(at package3 s0)
	(at package4 s6)
	(at package5 s2)
	(at package6 s5)
	(at package7 s1)
	(at package8 s6)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
)
	(:goal (and
	(at driver1 s4)
	(at truck1 s0)
	(at package1 s5)
	(at package2 s6)
	(at package3 s0)
	(at package4 s5)
	(at package5 s7)
	(at package6 s0)
	(at package7 s1)
	(at package8 s5)
	))


)
