(define (problem DLOG-4-4-2)
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
	p1-0 - location
	p1-2 - location
	p1-6 - location
	p1-8 - location
	p1-9 - location
	p2-4 - location
	p3-0 - location
	p3-5 - location
	p4-5 - location
	p4-7 - location
	p4-8 - location
	p5-0 - location
	p6-3 - location
	p7-2 - location
	p7-5 - location
	p9-0 - location
	p9-1 - location
	p9-3 - location
	p9-6 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s4)
	(at driver3 s5)
	(at driver4 s8)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s9)
	(empty truck4)
	(at package1 s5)
	(at package2 s1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
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
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(link s0 s9)
	(link s9 s0)
	(link s1 s7)
	(link s7 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s1)
	(link s1 s5)
	(link s6 s3)
	(link s3 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
)
	(:goal (and
	(at driver1 s4)
	(at truck2 s7)
	(at truck4 s6)
	(at package1 s5)
	(at package2 s1)
	))


)
