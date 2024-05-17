(define (problem DLOG-1-2-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
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
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	p0-2 - location
	p1-8 - location
	p2-8 - location
	p2-12 - location
	p2-14 - location
	p3-0 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p3-13 - location
	p4-0 - location
	p4-9 - location
	p4-10 - location
	p4-13 - location
	p5-6 - location
	p5-7 - location
	p6-11 - location
	p6-15 - location
	p7-3 - location
	p8-4 - location
	p8-5 - location
	p9-1 - location
	p10-0 - location
	p11-15 - location
	p12-3 - location
	p12-14 - location
	p13-8 - location
	p14-11 - location
	p15-13 - location
	)
	(:init
	(at driver1 s9)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s11)
	(empty truck2)
	(at package1 s6)
	(at package2 s4)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-13)
	(path p4-13 s4)
	(path s13 p4-13)
	(path p4-13 s13)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s6 p6-15)
	(path p6-15 s6)
	(path s15 p6-15)
	(path p6-15 s15)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s11 p11-15)
	(path p11-15 s11)
	(path s15 p11-15)
	(path p11-15 s15)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-8)
	(path p13-8 s13)
	(path s8 p13-8)
	(path p13-8 s8)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(path s15 p15-13)
	(path p15-13 s15)
	(path s13 p15-13)
	(path p15-13 s13)
	(link s0 s11)
	(link s11 s0)
	(link s0 s12)
	(link s12 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s12)
	(link s12 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s12)
	(link s12 s3)
	(link s3 s13)
	(link s13 s3)
	(link s3 s14)
	(link s14 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s15)
	(link s15 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s13)
	(link s13 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s7)
	(link s7 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s3)
	(link s3 s11)
	(link s11 s9)
	(link s9 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s9)
	(link s9 s12)
	(link s13 s6)
	(link s6 s13)
	(link s13 s11)
	(link s11 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s1)
	(link s1 s14)
	(link s14 s5)
	(link s5 s14)
	(link s14 s8)
	(link s8 s14)
	(link s15 s0)
	(link s0 s15)
	(link s15 s2)
	(link s2 s15)
	(link s15 s5)
	(link s5 s15)
)
	(:goal (and
	(at driver1 s3)
	(at truck1 s6)
	(at truck2 s13)
	(at package1 s6)
	(at package2 s1)
	))


)
