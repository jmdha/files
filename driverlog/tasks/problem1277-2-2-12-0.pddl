(define (problem DLOG-2-2-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
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
	p0-4 - location
	p0-8 - location
	p1-5 - location
	p1-9 - location
	p1-10 - location
	p2-0 - location
	p3-1 - location
	p4-1 - location
	p5-3 - location
	p6-4 - location
	p7-5 - location
	p7-10 - location
	p9-5 - location
	p9-7 - location
	p9-8 - location
	p9-10 - location
	p9-11 - location
	p10-3 - location
	p10-6 - location
	)
	(:init
	(at driver1 s8)
	(at driver2 s11)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at package1 s3)
	(at package2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-3)
	(path p10-3 s10)
	(path s3 p10-3)
	(path p10-3 s3)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s5)
	(link s5 s10)
	(link s11 s4)
	(link s4 s11)
)
	(:goal (and
	(at driver1 s11)
	(at driver2 s8)
	(at truck1 s6)
	(at truck2 s10)
	(at package1 s10)
	(at package2 s7)
	))


)
