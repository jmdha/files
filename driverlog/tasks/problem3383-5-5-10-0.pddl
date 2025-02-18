(define (problem DLOG-5-5-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
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
	p0-1 - location
	p1-2 - location
	p1-4 - location
	p1-7 - location
	p1-9 - location
	p2-3 - location
	p2-6 - location
	p2-7 - location
	p2-9 - location
	p3-4 - location
	p3-5 - location
	p5-0 - location
	p5-4 - location
	p6-7 - location
	p6-8 - location
	p8-4 - location
	p8-5 - location
	p8-7 - location
	p9-5 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s7)
	(at driver3 s5)
	(at driver4 s3)
	(at driver5 s8)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s2)
	(at package2 s4)
	(at package3 s7)
	(at package4 s6)
	(at package5 s3)
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
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(link s0 s1)
	(link s1 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s5 s0)
	(link s0 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
)
	(:goal (and
	(at driver2 s6)
	(at driver3 s6)
	(at driver4 s1)
	(at driver5 s4)
	(at truck5 s1)
	(at package1 s6)
	(at package2 s4)
	(at package3 s9)
	(at package4 s3)
	(at package5 s2)
	))


)
