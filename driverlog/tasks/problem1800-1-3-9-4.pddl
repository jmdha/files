(define (problem DLOG-1-5-3)
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
	p0-3 - location
	p0-4 - location
	p2-1 - location
	p2-6 - location
	p2-7 - location
	p3-2 - location
	p5-1 - location
	p5-4 - location
	p5-8 - location
	p6-1 - location
	p6-5 - location
	p7-0 - location
	p7-5 - location
	p8-3 - location
	p8-7 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at package1 s5)
	(at package2 s4)
	(at package3 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s7)
	(link s7 s8)
)
	(:goal (and
	(at driver1 s7)
	(at truck1 s5)
	(at truck2 s1)
	(at truck5 s2)
	(at package1 s1)
	(at package2 s1)
	(at package3 s6)
	))


)
