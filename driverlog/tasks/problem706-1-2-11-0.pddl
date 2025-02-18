(define (problem DLOG-1-1-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	s10 - location
	p0-5 - location
	p0-6 - location
	p1-3 - location
	p1-4 - location
	p2-1 - location
	p2-6 - location
	p3-0 - location
	p4-3 - location
	p4-5 - location
	p4-7 - location
	p4-9 - location
	p5-6 - location
	p6-9 - location
	p7-0 - location
	p7-8 - location
	p7-9 - location
	p7-10 - location
	p8-0 - location
	p8-5 - location
	p9-0 - location
	p9-5 - location
	p10-1 - location
	p10-4 - location
	)
	(:init
	(at driver1 s6)
	(at truck1 s3)
	(empty truck1)
	(at package1 s1)
	(at package2 s9)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(link s0 s3)
	(link s3 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s8)
	(link s8 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s6)
	(link s6 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s0)
	(link s0 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s9)
	(link s9 s10)
)
	(:goal (and
	(at driver1 s10)
	(at truck1 s9)
	(at package1 s5)
	(at package2 s1)
	))


)
