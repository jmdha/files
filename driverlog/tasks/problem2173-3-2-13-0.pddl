(define (problem DLOG-3-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
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
	p0-2 - location
	p0-3 - location
	p0-9 - location
	p0-12 - location
	p1-0 - location
	p1-6 - location
	p2-3 - location
	p3-1 - location
	p3-8 - location
	p3-10 - location
	p4-5 - location
	p5-0 - location
	p5-7 - location
	p6-11 - location
	p7-4 - location
	p8-2 - location
	p9-1 - location
	p9-3 - location
	p10-8 - location
	p11-2 - location
	p11-4 - location
	p12-2 - location
	p12-11 - location
	)
	(:init
	(at driver1 s7)
	(at driver2 s7)
	(at driver3 s10)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s11)
	(empty truck3)
	(at package1 s2)
	(at package2 s10)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s0 p0-12)
	(path p0-12 s0)
	(path s12 p0-12)
	(path p0-12 s12)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s12 p12-2)
	(path p12-2 s12)
	(path s2 p12-2)
	(path p12-2 s2)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s10)
	(link s10 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s10)
	(link s10 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s11)
	(link s11 s9)
	(link s10 s6)
	(link s6 s10)
	(link s11 s7)
	(link s7 s11)
	(link s12 s7)
	(link s7 s12)
	(link s12 s11)
	(link s11 s12)
)
	(:goal (and
	(at package1 s9)
	(at package2 s1)
	))


)
