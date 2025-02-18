(define (problem DLOG-1-3-5)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	p0-7 - location
	p1-2 - location
	p2-4 - location
	p3-4 - location
	p3-6 - location
	p3-8 - location
	p4-9 - location
	p5-1 - location
	p5-3 - location
	p5-7 - location
	p6-4 - location
	p7-1 - location
	p7-2 - location
	p7-8 - location
	p8-0 - location
	p8-9 - location
	)
	(:init
	(at driver1 s7)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at package1 s6)
	(at package2 s5)
	(at package3 s3)
	(at package4 s6)
	(at package5 s4)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(link s0 s1)
	(link s1 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s9)
	(link s9 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
	(link s8 s0)
	(link s0 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at driver1 s0)
	(at truck1 s3)
	(at truck2 s1)
	(at truck3 s0)
	(at package1 s3)
	(at package2 s2)
	(at package3 s1)
	(at package4 s8)
	(at package5 s5)
	))


)
