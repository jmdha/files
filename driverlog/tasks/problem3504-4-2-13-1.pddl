(define (problem DLOG-4-5-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	p0-1 - location
	p1-2 - location
	p2-1 - location
	p2-3 - location
	p2-5 - location
	p3-4 - location
	p3-5 - location
	p3-6 - location
	p4-1 - location
	p4-2 - location
	p4-7 - location
	p5-8 - location
	p5-12 - location
	p6-9 - location
	p7-0 - location
	p7-11 - location
	p8-4 - location
	p8-9 - location
	p8-10 - location
	p8-11 - location
	p9-10 - location
	p9-11 - location
	p10-7 - location
	p11-5 - location
	p11-12 - location
	p12-0 - location
	)
	(:init
	(at driver1 s7)
	(at driver2 s5)
	(at driver3 s7)
	(at driver4 s10)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s10)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s11)
	(at package2 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-7)
	(path p10-7 s10)
	(path s7 p10-7)
	(path p10-7 s7)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s11 p11-12)
	(path p11-12 s11)
	(path s12 p11-12)
	(path p11-12 s12)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s9)
	(link s9 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s9)
	(link s9 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s12)
	(link s12 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s4)
	(link s4 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s3)
	(link s3 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s11)
	(link s11 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s4)
	(link s4 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s12)
	(link s12 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s2)
	(link s2 s12)
	(link s12 s5)
	(link s5 s12)
)
	(:goal (and
	(at driver1 s9)
	(at driver4 s6)
	(at truck2 s9)
	(at truck4 s6)
	(at package1 s9)
	(at package2 s3)
	))


)
