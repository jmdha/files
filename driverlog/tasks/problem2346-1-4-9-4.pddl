(define (problem DLOG-1-5-4)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-3 - location
	p1-2 - location
	p2-0 - location
	p2-4 - location
	p2-7 - location
	p4-3 - location
	p4-5 - location
	p5-2 - location
	p5-3 - location
	p5-6 - location
	p6-0 - location
	p6-1 - location
	p7-2 - location
	p7-4 - location
	p7-5 - location
	p7-8 - location
	p8-4 - location
	p8-5 - location
	)
	(:init
	(at driver1 s8)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at package1 s0)
	(at package2 s5)
	(at package3 s4)
	(at package4 s3)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s1)
	(link s1 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s4)
	(link s4 s6)
	(link s7 s5)
	(link s5 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s7)
	(link s7 s8)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s5)
	(at truck2 s8)
	(at truck4 s6)
	(at truck5 s3)
	(at package2 s8)
	(at package3 s7)
	(at package4 s6)
	))


)
