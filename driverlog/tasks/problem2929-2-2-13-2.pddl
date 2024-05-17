(define (problem DLOG-2-4-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	p0-12 - location
	p1-12 - location
	p2-11 - location
	p4-0 - location
	p4-11 - location
	p5-7 - location
	p5-9 - location
	p6-4 - location
	p7-2 - location
	p9-8 - location
	p9-10 - location
	p10-5 - location
	p10-12 - location
	p11-0 - location
	p11-1 - location
	p11-6 - location
	p11-8 - location
	p12-3 - location
	p12-7 - location
	)
	(:init
	(at driver1 s7)
	(at driver2 s5)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at package1 s11)
	(at package2 s8)
	(path s0 p0-12)
	(path p0-12 s0)
	(path s12 p0-12)
	(path p0-12 s12)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-5)
	(path p10-5 s10)
	(path s5 p10-5)
	(path p10-5 s5)
	(path s10 p10-12)
	(path p10-12 s10)
	(path s12 p10-12)
	(path p10-12 s12)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s10)
	(link s10 s0)
	(link s1 s9)
	(link s9 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s11)
	(link s11 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s11)
	(link s11 s6)
	(link s7 s3)
	(link s3 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s9 s11)
	(link s11 s9)
	(link s11 s0)
	(link s0 s11)
	(link s11 s1)
	(link s1 s11)
	(link s11 s2)
	(link s2 s11)
	(link s12 s7)
	(link s7 s12)
	(link s12 s11)
	(link s11 s12)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s6)
	(at truck1 s3)
	(at truck2 s9)
	(at truck3 s3)
	(at truck4 s0)
	(at package1 s9)
	(at package2 s9)
	))


)
