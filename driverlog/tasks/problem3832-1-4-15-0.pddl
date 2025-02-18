(define (problem DLOG-1-1-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	s12 - location
	s13 - location
	s14 - location
	p0-1 - location
	p1-0 - location
	p1-3 - location
	p1-8 - location
	p1-14 - location
	p2-14 - location
	p3-4 - location
	p3-7 - location
	p3-9 - location
	p4-5 - location
	p4-7 - location
	p4-13 - location
	p5-14 - location
	p6-4 - location
	p6-9 - location
	p6-10 - location
	p8-12 - location
	p9-2 - location
	p10-0 - location
	p10-3 - location
	p11-12 - location
	p12-5 - location
	p12-6 - location
	p12-7 - location
	p12-13 - location
	p12-14 - location
	p13-5 - location
	p13-11 - location
	)
	(:init
	(at driver1 s12)
	(at truck1 s3)
	(empty truck1)
	(at package1 s3)
	(at package2 s6)
	(at package3 s7)
	(at package4 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-13)
	(path p4-13 s4)
	(path s13 p4-13)
	(path p4-13 s13)
	(path s5 p5-14)
	(path p5-14 s5)
	(path s14 p5-14)
	(path p5-14 s14)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-3)
	(path p10-3 s10)
	(path s3 p10-3)
	(path p10-3 s3)
	(path s11 p11-12)
	(path p11-12 s11)
	(path s12 p11-12)
	(path p11-12 s12)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-6)
	(path p12-6 s12)
	(path s6 p12-6)
	(path p12-6 s6)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(path s12 p12-13)
	(path p12-13 s12)
	(path s13 p12-13)
	(path p12-13 s13)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(link s0 s3)
	(link s3 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s8)
	(link s8 s1)
	(link s1 s11)
	(link s11 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s13)
	(link s13 s6)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s13)
	(link s13 s8)
	(link s9 s8)
	(link s8 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s8)
	(link s8 s10)
	(link s10 s12)
	(link s12 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s13)
	(link s13 s11)
	(link s11 s14)
	(link s14 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s5)
	(link s5 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s11)
	(link s11 s12)
	(link s12 s13)
	(link s13 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s4)
	(link s4 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s12)
	(link s12 s14)
)
	(:goal (and
	(at driver1 s7)
	(at truck1 s8)
	(at package1 s9)
	(at package2 s6)
	(at package3 s12)
	(at package4 s0)
	))


)
