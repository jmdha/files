(define (problem DLOG-2-4-5)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-1 - location
	p0-2 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p3-7 - location
	p4-5 - location
	p5-4 - location
	p5-6 - location
	p5-7 - location
	p6-1 - location
	p7-0 - location
	p7-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s4)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at package1 s5)
	(at package2 s4)
	(at package3 s2)
	(at package4 s1)
	(at package5 s1)
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
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s0)
	(link s0 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver2 s1)
	(at package1 s4)
	(at package2 s2)
	(at package3 s7)
	(at package4 s6)
	(at package5 s7)
	))


)
