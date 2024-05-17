(define (problem DLOG-1-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	s11 - location
	p0-2 - location
	p1-0 - location
	p1-6 - location
	p2-1 - location
	p2-3 - location
	p2-7 - location
	p3-5 - location
	p3-7 - location
	p4-5 - location
	p4-11 - location
	p5-2 - location
	p5-8 - location
	p7-1 - location
	p7-6 - location
	p8-0 - location
	p8-3 - location
	p8-9 - location
	p9-4 - location
	p9-10 - location
	p9-11 - location
	p10-0 - location
	p10-2 - location
	p10-8 - location
	p11-3 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at package1 s0)
	(at package2 s11)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-2)
	(path p10-2 s10)
	(path s2 p10-2)
	(path p10-2 s2)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s11)
	(link s11 s1)
	(link s2 s7)
	(link s7 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s7)
	(link s7 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s11)
	(link s11 s4)
	(link s5 s8)
	(link s8 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s11)
	(link s11 s6)
	(link s8 s0)
	(link s0 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s10)
	(link s10 s9)
	(link s10 s2)
	(link s2 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s5)
	(link s5 s11)
)
	(:goal (and
	(at truck1 s5)
	(at truck2 s4)
	(at package2 s11)
	))


)
