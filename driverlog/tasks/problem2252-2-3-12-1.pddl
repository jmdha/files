(define (problem DLOG-2-3-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	package3 - obj
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
	p0-2 - location
	p0-6 - location
	p0-7 - location
	p1-0 - location
	p2-6 - location
	p2-10 - location
	p2-11 - location
	p3-0 - location
	p3-1 - location
	p4-1 - location
	p5-6 - location
	p5-8 - location
	p6-10 - location
	p6-11 - location
	p7-3 - location
	p7-6 - location
	p8-1 - location
	p8-7 - location
	p8-9 - location
	p11-4 - location
	p11-5 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s9)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at package1 s9)
	(at package2 s6)
	(at package3 s8)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
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
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(link s0 s6)
	(link s6 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s9)
	(link s9 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s6)
	(link s6 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s1)
	(link s1 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s4)
	(link s4 s10)
	(link s10 s9)
	(link s9 s10)
	(link s10 s11)
	(link s11 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s1)
	(link s1 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s3)
	(link s3 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s7)
	(link s7 s11)
)
	(:goal (and
	(at driver1 s9)
	(at driver2 s3)
	(at truck1 s9)
	(at package1 s7)
	(at package2 s8)
	(at package3 s0)
	))


)
