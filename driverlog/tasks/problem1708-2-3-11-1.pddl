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
	p0-1 - location
	p0-4 - location
	p1-5 - location
	p2-10 - location
	p3-1 - location
	p3-5 - location
	p3-8 - location
	p4-6 - location
	p4-7 - location
	p4-9 - location
	p5-2 - location
	p5-9 - location
	p6-5 - location
	p7-0 - location
	p7-2 - location
	p9-1 - location
	p9-2 - location
	p9-10 - location
	p10-0 - location
	p10-3 - location
	p10-6 - location
	)
	(:init
	(at driver1 s9)
	(at driver2 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at package1 s2)
	(at package2 s6)
	(at package3 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-3)
	(path p10-3 s10)
	(path s3 p10-3)
	(path p10-3 s3)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(link s0 s5)
	(link s5 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s10)
	(link s10 s2)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s1)
	(link s1 s8)
	(link s8 s7)
	(link s7 s8)
	(link s10 s0)
	(link s0 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s9)
	(link s9 s10)
)
	(:goal (and
	(at driver1 s8)
	(at driver2 s1)
	(at truck1 s3)
	(at truck2 s3)
	(at truck3 s2)
	(at package1 s6)
	(at package2 s0)
	(at package3 s6)
	))


)
