(define (problem DLOG-1-5-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	p0-3 - location
	p0-4 - location
	p0-8 - location
	p1-0 - location
	p1-5 - location
	p1-8 - location
	p2-6 - location
	p2-9 - location
	p3-8 - location
	p4-5 - location
	p4-10 - location
	p5-2 - location
	p5-10 - location
	p6-5 - location
	p6-7 - location
	p8-4 - location
	p9-3 - location
	p9-4 - location
	p9-11 - location
	p10-9 - location
	p11-1 - location
	p11-10 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s3)
	(at package2 s8)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-9)
	(path p10-9 s10)
	(path s9 p10-9)
	(path p10-9 s9)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s0 s2)
	(link s2 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s11)
	(link s11 s1)
	(link s2 s11)
	(link s11 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s3)
	(link s3 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s11)
	(link s11 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s9)
	(link s9 s10)
	(link s10 s11)
	(link s11 s10)
	(link s11 s6)
	(link s6 s11)
	(link s11 s8)
	(link s8 s11)
)
	(:goal (and
	(at truck1 s0)
	(at truck2 s7)
	(at truck3 s0)
	(at truck4 s11)
	(at truck5 s1)
	(at package1 s4)
	(at package2 s5)
	))


)
