(define (problem DLOG-4-7-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
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
	p0-6 - location
	p2-0 - location
	p2-3 - location
	p2-5 - location
	p5-1 - location
	p5-3 - location
	p5-7 - location
	p6-5 - location
	p7-1 - location
	p7-4 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s5)
	(at driver4 s3)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at package1 s2)
	(at package2 s6)
	(at package3 s0)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
)
	(:goal (and
	(at driver2 s5)
	(at truck1 s2)
	(at truck2 s7)
	(at truck3 s1)
	(at truck6 s4)
	(at package1 s7)
	(at package2 s5)
	(at package3 s1)
	))


)
