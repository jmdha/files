(define (problem DLOG-1-4-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	p0-3 - location
	p0-6 - location
	p0-7 - location
	p1-0 - location
	p1-3 - location
	p1-8 - location
	p2-1 - location
	p2-9 - location
	p4-9 - location
	p5-0 - location
	p5-4 - location
	p5-7 - location
	p5-11 - location
	p6-5 - location
	p7-4 - location
	p8-0 - location
	p8-3 - location
	p8-12 - location
	p9-6 - location
	p9-10 - location
	p10-4 - location
	p11-8 - location
	p11-9 - location
	p11-12 - location
	)
	(:init
	(at driver1 s7)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at package1 s3)
	(at package2 s11)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s11 p11-9)
	(path p11-9 s11)
	(path s9 p11-9)
	(path p11-9 s9)
	(path s11 p11-12)
	(path p11-12 s11)
	(path s12 p11-12)
	(path p11-12 s12)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s9)
	(link s9 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s11)
	(link s11 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s12)
	(link s12 s6)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s9 s6)
	(link s6 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s12)
	(link s12 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s1)
	(link s1 s11)
	(link s11 s3)
	(link s3 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s4)
	(link s4 s12)
)
	(:goal (and
	(at truck1 s9)
	(at truck2 s10)
	(at truck3 s1)
	(at truck4 s6)
	(at package1 s5)
	(at package2 s1)
	))


)
