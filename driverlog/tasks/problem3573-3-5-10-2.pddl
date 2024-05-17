(define (problem DLOG-3-5-5)
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
	p0-6 - location
	p0-7 - location
	p1-3 - location
	p1-5 - location
	p4-8 - location
	p5-0 - location
	p5-4 - location
	p5-8 - location
	p6-2 - location
	p6-3 - location
	p7-2 - location
	p8-2 - location
	p8-9 - location
	p9-1 - location
	p9-2 - location
	p9-7 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s7)
	(at driver3 s8)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at package1 s6)
	(at package2 s2)
	(at package3 s3)
	(at package4 s7)
	(at package5 s0)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s7)
	(at truck1 s1)
	(at truck2 s5)
	(at truck3 s8)
	(at truck4 s8)
	(at truck5 s8)
	(at package1 s2)
	(at package2 s7)
	(at package3 s2)
	(at package4 s0)
	(at package5 s9)
	))


)
