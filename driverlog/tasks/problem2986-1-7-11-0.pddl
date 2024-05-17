(define (problem DLOG-1-1-7)
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
	s10 - location
	p0-1 - location
	p0-10 - location
	p1-10 - location
	p2-3 - location
	p2-6 - location
	p3-7 - location
	p4-0 - location
	p4-5 - location
	p4-6 - location
	p5-2 - location
	p6-9 - location
	p7-6 - location
	p7-8 - location
	p8-6 - location
	p9-3 - location
	p9-8 - location
	p10-4 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s0)
	(empty truck1)
	(at package1 s8)
	(at package2 s1)
	(at package3 s3)
	(at package4 s8)
	(at package5 s7)
	(at package6 s7)
	(at package7 s9)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(link s0 s7)
	(link s7 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s9)
	(link s9 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s2)
	(link s2 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s7)
	(link s7 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s6)
	(link s6 s10)
)
	(:goal (and
	(at truck1 s7)
	(at package1 s0)
	(at package2 s8)
	(at package3 s4)
	(at package4 s2)
	(at package5 s8)
	(at package6 s8)
	(at package7 s4)
	))


)
