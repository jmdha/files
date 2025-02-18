(define (problem DLOG-1-5-3)
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
	p0-9 - location
	p1-6 - location
	p1-8 - location
	p2-0 - location
	p2-4 - location
	p4-5 - location
	p5-0 - location
	p6-0 - location
	p6-2 - location
	p6-7 - location
	p7-3 - location
	p7-4 - location
	p7-8 - location
	p8-3 - location
	p9-1 - location
	p9-2 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at package1 s8)
	(at package2 s7)
	(at package3 s7)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s1)
	(link s1 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s9)
	(link s9 s5)
	(link s7 s1)
	(link s1 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s6)
	(link s6 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s6)
	(link s6 s9)
)
	(:goal (and
	(at driver1 s5)
	(at truck5 s4)
	(at package1 s1)
	(at package2 s3)
	(at package3 s6)
	))


)
