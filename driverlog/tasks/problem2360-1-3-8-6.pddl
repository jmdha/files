(define (problem DLOG-1-7-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
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
	p0-1 - location
	p0-2 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p1-5 - location
	p1-6 - location
	p3-4 - location
	p4-5 - location
	p4-7 - location
	p5-7 - location
	p6-2 - location
	p7-6 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at package1 s3)
	(at package2 s6)
	(at package3 s7)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver1 s1)
	(at truck2 s0)
	(at truck3 s1)
	(at truck4 s1)
	(at truck6 s7)
	(at truck7 s7)
	(at package1 s6)
	(at package3 s5)
	))


)
