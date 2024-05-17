(define (problem DLOG-2-5-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
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
	p0-2 - location
	p0-3 - location
	p1-5 - location
	p1-8 - location
	p2-6 - location
	p2-9 - location
	p3-1 - location
	p3-5 - location
	p4-1 - location
	p4-7 - location
	p6-0 - location
	p8-4 - location
	p9-0 - location
	p9-5 - location
	p9-8 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s9)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at package1 s4)
	(at package2 s3)
	(at package3 s3)
	(at package4 s8)
	(at package5 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
)
	(:goal (and
	(at driver2 s2)
	(at truck1 s8)
	(at truck2 s0)
	(at truck3 s4)
	(at truck4 s7)
	(at truck5 s7)
	(at package1 s1)
	(at package2 s1)
	(at package3 s5)
	(at package4 s1)
	(at package5 s1)
	))


)
