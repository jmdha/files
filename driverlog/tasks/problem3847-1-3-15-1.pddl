(define (problem DLOG-1-2-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
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
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	p0-5 - location
	p1-8 - location
	p2-0 - location
	p3-2 - location
	p3-10 - location
	p4-0 - location
	p4-11 - location
	p4-12 - location
	p5-6 - location
	p6-0 - location
	p6-4 - location
	p6-12 - location
	p7-8 - location
	p8-3 - location
	p9-0 - location
	p9-1 - location
	p10-6 - location
	p10-8 - location
	p10-14 - location
	p11-2 - location
	p11-7 - location
	p11-13 - location
	p12-3 - location
	p12-5 - location
	p12-9 - location
	p13-4 - location
	p14-7 - location
	)
	(:init
	(at driver1 s13)
	(at truck1 s14)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s11)
	(at package2 s4)
	(at package3 s9)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s10 p10-14)
	(path p10-14 s10)
	(path s14 p10-14)
	(path p10-14 s14)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-13)
	(path p11-13 s11)
	(path s13 p11-13)
	(path p11-13 s13)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s13 p13-4)
	(path p13-4 s13)
	(path s4 p13-4)
	(path p13-4 s4)
	(path s14 p14-7)
	(path p14-7 s14)
	(path s7 p14-7)
	(path p14-7 s7)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s12)
	(link s12 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s9)
	(link s9 s4)
	(link s4 s14)
	(link s14 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s14)
	(link s14 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s9)
	(link s9 s10)
	(link s10 s14)
	(link s14 s10)
	(link s12 s6)
	(link s6 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s13)
	(link s13 s12)
	(link s13 s4)
	(link s4 s13)
	(link s13 s11)
	(link s11 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s1)
	(link s1 s14)
	(link s14 s11)
	(link s11 s14)
)
	(:goal (and
	(at driver1 s11)
	(at truck1 s2)
	(at truck2 s7)
	(at package1 s3)
	(at package2 s3)
	(at package3 s12)
	))


)
