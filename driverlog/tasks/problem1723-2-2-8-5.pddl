(define (problem DLOG-2-7-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
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
	p0-1 - location
	p1-2 - location
	p1-5 - location
	p1-6 - location
	p2-0 - location
	p3-4 - location
	p4-7 - location
	p5-2 - location
	p6-3 - location
	p7-0 - location
	p7-1 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s7)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at package1 s3)
	(at package2 s6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s7)
	(link s7 s6)
	(link s7 s0)
	(link s0 s7)
)
	(:goal (and
	(at driver1 s0)
	(at truck2 s1)
	(at truck4 s6)
	(at truck5 s7)
	(at truck7 s4)
	(at package1 s5)
	(at package2 s4)
	))


)
