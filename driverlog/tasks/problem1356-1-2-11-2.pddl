(define (problem DLOG-1-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	p0-1 - location
	p1-2 - location
	p1-4 - location
	p1-8 - location
	p4-0 - location
	p4-1 - location
	p4-7 - location
	p5-2 - location
	p5-3 - location
	p5-6 - location
	p6-0 - location
	p7-0 - location
	p7-1 - location
	p7-2 - location
	p7-10 - location
	p8-5 - location
	p8-9 - location
	p9-0 - location
	p9-3 - location
	p10-2 - location
	p10-6 - location
	p10-8 - location
	)
	(:init
	(at driver1 s9)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s10)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at package1 s6)
	(at package2 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s10 p10-2)
	(path p10-2 s10)
	(path s2 p10-2)
	(path p10-2 s2)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s10)
	(link s10 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s7)
	(link s7 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s9)
	(link s9 s10)
)
	(:goal (and
	(at driver1 s6)
	(at truck1 s10)
	(at truck2 s6)
	(at truck3 s6)
	(at package1 s8)
	(at package2 s8)
	))


)
