(define (problem DLOG-4-4-2)
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
	p0-2 - location
	p0-8 - location
	p1-10 - location
	p2-9 - location
	p2-12 - location
	p3-6 - location
	p4-1 - location
	p4-10 - location
	p5-1 - location
	p5-4 - location
	p6-0 - location
	p6-5 - location
	p9-0 - location
	p9-3 - location
	p9-11 - location
	p11-3 - location
	p11-7 - location
	p12-4 - location
	p12-5 - location
	p12-7 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s8)
	(at driver3 s7)
	(at driver4 s7)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at package1 s11)
	(at package2 s10)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
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
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(link s0 s3)
	(link s3 s0)
	(link s0 s10)
	(link s10 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s11)
	(link s11 s9)
	(link s11 s3)
	(link s3 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s1)
	(link s1 s12)
)
	(:goal (and
	(at driver2 s10)
	(at driver3 s12)
	(at driver4 s12)
	(at truck1 s5)
	(at truck2 s9)
	(at truck3 s5)
	(at truck4 s5)
	(at package1 s3)
	(at package2 s2)
	))


)
