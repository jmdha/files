(define (problem DLOG-1-5-6)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-1 - location
	p0-6 - location
	p1-2 - location
	p1-4 - location
	p1-5 - location
	p2-6 - location
	p2-7 - location
	p4-3 - location
	p4-6 - location
	p5-0 - location
	p5-3 - location
	p7-2 - location
	p7-6 - location
	p7-8 - location
	p8-0 - location
	p8-3 - location
	p8-4 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at package1 s5)
	(at package2 s5)
	(at package3 s4)
	(at package4 s7)
	(at package5 s2)
	(at package6 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s5)
	(link s5 s6)
	(link s7 s6)
	(link s6 s7)
	(link s8 s3)
	(link s3 s8)
)
	(:goal (and
	(at truck2 s2)
	(at truck4 s6)
	(at truck5 s4)
	(at package1 s0)
	(at package2 s7)
	(at package3 s1)
	(at package4 s3)
	(at package5 s8)
	(at package6 s0)
	))


)
