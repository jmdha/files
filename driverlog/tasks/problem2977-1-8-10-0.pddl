(define (problem DLOG-1-1-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	s8 - location
	s9 - location
	p0-9 - location
	p1-3 - location
	p1-6 - location
	p3-0 - location
	p3-7 - location
	p4-2 - location
	p4-6 - location
	p4-8 - location
	p5-3 - location
	p6-8 - location
	p7-5 - location
	p8-1 - location
	p8-5 - location
	p8-7 - location
	p9-4 - location
	p9-6 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s0)
	(empty truck1)
	(at package1 s8)
	(at package2 s8)
	(at package3 s9)
	(at package4 s8)
	(at package5 s8)
	(at package6 s7)
	(at package7 s9)
	(at package8 s6)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s8)
	(link s8 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
)
	(:goal (and
	(at driver1 s8)
	(at package1 s8)
	(at package2 s3)
	(at package3 s1)
	(at package4 s6)
	(at package5 s0)
	(at package6 s3)
	(at package7 s6)
	(at package8 s2)
	))


)
