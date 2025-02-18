(define (problem DLOG-4-4-6)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	s9 - location
	p0-1 - location
	p0-2 - location
	p0-6 - location
	p2-3 - location
	p2-6 - location
	p3-1 - location
	p3-7 - location
	p4-5 - location
	p4-8 - location
	p4-9 - location
	p5-1 - location
	p5-6 - location
	p6-0 - location
	p6-8 - location
	p7-4 - location
	p7-8 - location
	p9-6 - location
	p9-8 - location
	)
	(:init
	(at driver1 s9)
	(at driver2 s1)
	(at driver3 s7)
	(at driver4 s8)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at package1 s4)
	(at package2 s7)
	(at package3 s9)
	(at package4 s6)
	(at package5 s4)
	(at package6 s7)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s6)
	(link s6 s5)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
	(link s9 s5)
	(link s5 s9)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s1)
	(at driver4 s4)
	(at truck2 s0)
	(at truck4 s1)
	(at package1 s9)
	(at package2 s5)
	(at package3 s5)
	(at package4 s7)
	(at package5 s4)
	(at package6 s2)
	))


)
