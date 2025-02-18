(define (problem DLOG-3-3-5)
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
	p0-1 - location
	p0-4 - location
	p0-8 - location
	p1-2 - location
	p1-4 - location
	p2-0 - location
	p2-6 - location
	p2-7 - location
	p3-0 - location
	p4-5 - location
	p4-6 - location
	p4-7 - location
	p4-10 - location
	p5-3 - location
	p6-10 - location
	p8-4 - location
	p8-6 - location
	p8-9 - location
	p8-10 - location
	p9-4 - location
	p9-11 - location
	p11-1 - location
	p11-7 - location
	p11-10 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s3)
	(at driver3 s8)
	(at truck1 s11)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at package1 s1)
	(at package2 s9)
	(at package3 s6)
	(at package4 s7)
	(at package5 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s4)
	(link s4 s5)
	(link s6 s8)
	(link s8 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s5)
	(link s5 s8)
	(link s9 s8)
	(link s8 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s9)
	(link s9 s10)
)
	(:goal (and
	(at driver1 s10)
	(at driver2 s6)
	(at driver3 s11)
	(at truck1 s8)
	(at truck2 s11)
	(at truck3 s2)
	(at package2 s2)
	(at package3 s0)
	(at package4 s1)
	(at package5 s6)
	))


)
