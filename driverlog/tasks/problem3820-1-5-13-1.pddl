(define (problem DLOG-1-2-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
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
	p0-3 - location
	p0-5 - location
	p0-7 - location
	p1-2 - location
	p1-3 - location
	p2-4 - location
	p2-6 - location
	p4-6 - location
	p4-10 - location
	p4-12 - location
	p5-2 - location
	p5-4 - location
	p6-3 - location
	p6-9 - location
	p7-2 - location
	p7-9 - location
	p8-0 - location
	p8-1 - location
	p9-0 - location
	p11-8 - location
	p12-5 - location
	p12-11 - location
	)
	(:init
	(at driver1 s10)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s12)
	(at package2 s2)
	(at package3 s7)
	(at package4 s9)
	(at package5 s7)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s12)
	(link s12 s1)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s6)
	(link s6 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s12)
	(link s12 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s3)
	(link s3 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s4)
	(link s4 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s9)
	(link s9 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s12 s0)
	(link s0 s12)
	(link s12 s3)
	(link s3 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s10)
	(link s10 s12)
)
	(:goal (and
	(at driver1 s7)
	(at truck2 s10)
	(at package1 s11)
	(at package2 s8)
	(at package3 s8)
	(at package4 s4)
	(at package5 s5)
	))


)
