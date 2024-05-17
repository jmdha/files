(define (problem DLOG-3-7-2)
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
	truck6 - truck
	truck7 - truck
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
	p0-8 - location
	p1-0 - location
	p1-4 - location
	p2-1 - location
	p2-5 - location
	p2-7 - location
	p3-7 - location
	p4-0 - location
	p4-2 - location
	p4-3 - location
	p5-0 - location
	p5-1 - location
	p5-3 - location
	p6-2 - location
	p8-5 - location
	p8-6 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s0)
	(at driver3 s3)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s7)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at package1 s0)
	(at package2 s3)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s5)
	(link s5 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s1)
	(link s1 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s7)
	(at driver3 s0)
	(at truck1 s5)
	(at truck2 s6)
	(at truck3 s2)
	(at truck6 s2)
	(at truck7 s4)
	(at package1 s0)
	))


)
