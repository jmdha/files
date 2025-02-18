(define (problem DLOG-3-5-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	p0-5 - location
	p0-9 - location
	p2-0 - location
	p2-4 - location
	p3-1 - location
	p4-0 - location
	p4-6 - location
	p4-7 - location
	p4-8 - location
	p4-10 - location
	p5-4 - location
	p6-0 - location
	p7-2 - location
	p7-10 - location
	p7-11 - location
	p8-1 - location
	p8-3 - location
	p8-6 - location
	p9-3 - location
	p11-10 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s9)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s11)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at package1 s4)
	(at package2 s10)
	(at package3 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s0 s1)
	(link s1 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s11)
	(link s11 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s6)
	(link s6 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s11)
	(link s11 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s9)
	(link s9 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s8)
	(link s8 s11)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s6)
	(at truck1 s0)
	(at truck3 s11)
	(at truck4 s6)
	(at truck5 s10)
	(at package1 s7)
	(at package2 s10)
	(at package3 s1)
	))


)
