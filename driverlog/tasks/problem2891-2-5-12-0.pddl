(define (problem DLOG-2-2-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
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
	p0-2 - location
	p0-8 - location
	p0-9 - location
	p1-3 - location
	p1-4 - location
	p2-4 - location
	p2-5 - location
	p2-7 - location
	p3-4 - location
	p5-7 - location
	p6-0 - location
	p7-3 - location
	p8-1 - location
	p8-9 - location
	p8-11 - location
	p9-4 - location
	p9-10 - location
	p9-11 - location
	p11-3 - location
	p11-10 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s0)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s10)
	(empty truck2)
	(at package1 s3)
	(at package2 s2)
	(at package3 s5)
	(at package4 s10)
	(at package5 s9)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s11)
	(link s11 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s10)
	(link s10 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s11)
	(link s11 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s9)
	(link s9 s10)
	(link s11 s9)
	(link s9 s11)
	(link s11 s10)
	(link s10 s11)
)
	(:goal (and
	(at driver1 s7)
	(at driver2 s5)
	(at truck1 s9)
	(at truck2 s9)
	(at package1 s8)
	(at package2 s3)
	(at package3 s4)
	(at package4 s10)
	(at package5 s7)
	))


)
