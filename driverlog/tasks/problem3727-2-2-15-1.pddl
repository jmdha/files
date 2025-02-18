(define (problem DLOG-2-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
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
	s12 - location
	s13 - location
	s14 - location
	p1-12 - location
	p1-13 - location
	p2-6 - location
	p3-2 - location
	p3-11 - location
	p4-3 - location
	p4-5 - location
	p4-7 - location
	p5-9 - location
	p6-8 - location
	p7-10 - location
	p8-3 - location
	p8-14 - location
	p9-0 - location
	p9-3 - location
	p9-11 - location
	p10-0 - location
	p10-1 - location
	p11-1 - location
	p11-7 - location
	p11-8 - location
	p12-6 - location
	p13-10 - location
	p13-11 - location
	p14-4 - location
	p14-7 - location
	p14-12 - location
	p14-13 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s12)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at package1 s2)
	(at package2 s13)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-11)
	(path p3-11 s3)
	(path s11 p3-11)
	(path p3-11 s11)
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
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-14)
	(path p8-14 s8)
	(path s14 p8-14)
	(path p8-14 s14)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-6)
	(path p12-6 s12)
	(path s6 p12-6)
	(path p12-6 s6)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(path s14 p14-4)
	(path p14-4 s14)
	(path s4 p14-4)
	(path p14-4 s4)
	(path s14 p14-7)
	(path p14-7 s14)
	(path s7 p14-7)
	(path p14-7 s7)
	(path s14 p14-12)
	(path p14-12 s14)
	(path s12 p14-12)
	(path p14-12 s12)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s14)
	(link s14 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s6)
	(link s6 s4)
	(link s5 s7)
	(link s7 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s13)
	(link s13 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s4)
	(link s4 s10)
	(link s10 s12)
	(link s12 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s0)
	(link s0 s12)
	(link s12 s4)
	(link s4 s12)
	(link s12 s14)
	(link s14 s12)
	(link s13 s3)
	(link s3 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s3)
	(link s3 s14)
	(link s14 s9)
	(link s9 s14)
)
	(:goal (and
	(at driver2 s8)
	(at truck1 s3)
	(at truck3 s12)
	(at package1 s10)
	(at package2 s8)
	))


)
