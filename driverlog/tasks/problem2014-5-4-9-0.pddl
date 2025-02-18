(define (problem DLOG-5-5-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
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
	p0-1 - location
	p0-6 - location
	p1-0 - location
	p1-2 - location
	p1-6 - location
	p1-8 - location
	p2-4 - location
	p2-5 - location
	p3-0 - location
	p3-4 - location
	p4-6 - location
	p4-8 - location
	p5-7 - location
	p6-3 - location
	p6-8 - location
	p7-8 - location
	p8-0 - location
	p8-3 - location
	)
	(:init
	(at driver1 s7)
	(at driver2 s2)
	(at driver3 s5)
	(at driver4 s6)
	(at driver5 s3)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at package1 s0)
	(at package2 s3)
	(at package3 s6)
	(at package4 s1)
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
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
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
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s6)
	(link s6 s5)
	(link s6 s4)
	(link s4 s6)
	(link s7 s1)
	(link s1 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s1)
	(link s1 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s8)
	(at driver3 s0)
	(at driver5 s0)
	(at truck1 s3)
	(at truck2 s7)
	(at truck3 s0)
	(at truck4 s2)
	(at truck5 s1)
	(at package1 s8)
	(at package3 s6)
	(at package4 s4)
	))


)
