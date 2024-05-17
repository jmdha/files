(define (problem DLOG-1-3-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	p1-6 - location
	p1-11 - location
	p2-0 - location
	p2-4 - location
	p2-7 - location
	p2-9 - location
	p2-10 - location
	p3-1 - location
	p3-2 - location
	p4-3 - location
	p4-10 - location
	p4-11 - location
	p5-3 - location
	p5-9 - location
	p6-5 - location
	p7-1 - location
	p8-0 - location
	p9-6 - location
	p9-8 - location
	p10-1 - location
	p11-0 - location
	)
	(:init
	(at driver1 s7)
	(at truck1 s11)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at package1 s5)
	(at package2 s8)
	(at package3 s2)
	(at package4 s11)
	(at package5 s9)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-11)
	(path p1-11 s1)
	(path s11 p1-11)
	(path p1-11 s11)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s9)
	(link s9 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s9)
	(link s9 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s11)
	(link s11 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s6)
	(link s6 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s10)
	(link s10 s11)
)
	(:goal (and
	(at truck1 s7)
	(at truck2 s11)
	(at truck3 s4)
	(at package1 s3)
	(at package2 s8)
	(at package3 s3)
	(at package4 s0)
	(at package5 s9)
	))


)
