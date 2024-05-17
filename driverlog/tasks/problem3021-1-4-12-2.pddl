(define (problem DLOG-1-3-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	s9 - location
	s10 - location
	s11 - location
	p0-1 - location
	p0-2 - location
	p1-3 - location
	p1-4 - location
	p3-1 - location
	p3-5 - location
	p3-6 - location
	p4-2 - location
	p5-1 - location
	p5-7 - location
	p7-0 - location
	p7-8 - location
	p8-1 - location
	p8-6 - location
	p8-9 - location
	p9-0 - location
	p9-1 - location
	p9-6 - location
	p9-10 - location
	p10-4 - location
	p10-5 - location
	p10-8 - location
	p10-11 - location
	p11-1 - location
	p11-3 - location
	p11-4 - location
	p11-7 - location
	)
	(:init
	(at driver1 s10)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at package1 s7)
	(at package2 s7)
	(at package3 s9)
	(at package4 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-5)
	(path p10-5 s10)
	(path s5 p10-5)
	(path p10-5 s5)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(link s0 s10)
	(link s10 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s0)
	(link s0 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s11)
	(link s11 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s3)
	(link s3 s10)
	(link s11 s5)
	(link s5 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s10)
	(link s10 s11)
)
	(:goal (and
	(at driver1 s10)
	(at truck2 s5)
	(at package1 s5)
	(at package2 s0)
	(at package3 s9)
	(at package4 s11)
	))


)
