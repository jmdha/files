(define (problem DLOG-5-5-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
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
	p0-6 - location
	p1-2 - location
	p1-8 - location
	p1-10 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p2-12 - location
	p3-8 - location
	p4-5 - location
	p4-7 - location
	p4-9 - location
	p5-8 - location
	p6-7 - location
	p6-10 - location
	p6-11 - location
	p6-12 - location
	p8-11 - location
	p9-12 - location
	p10-0 - location
	p11-0 - location
	p12-8 - location
	p12-11 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s6)
	(at driver4 s0)
	(at driver5 s9)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s11)
	(empty truck5)
	(at package1 s9)
	(at package2 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
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
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(link s0 s3)
	(link s3 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s12)
	(link s12 s1)
	(link s3 s12)
	(link s12 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s12)
	(link s12 s6)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s12)
	(link s12 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s12)
	(link s12 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s1)
	(link s1 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s10)
	(link s10 s11)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s3)
	(at driver3 s0)
	(at driver5 s4)
	(at truck3 s11)
	(at package1 s12)
	(at package2 s12)
	))


)
