(define (problem DLOG-5-7-4)
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
	truck6 - truck
	truck7 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-4 - location
	p0-6 - location
	p1-2 - location
	p3-2 - location
	p3-5 - location
	p4-5 - location
	p5-0 - location
	p5-1 - location
	p6-1 - location
	p6-3 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s6)
	(at driver5 s2)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at package1 s0)
	(at package2 s1)
	(at package3 s4)
	(at package4 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver2 s1)
	(at driver4 s6)
	(at driver5 s2)
	(at truck1 s5)
	(at truck2 s3)
	(at truck5 s5)
	(at truck6 s5)
	(at truck7 s3)
	(at package2 s4)
	(at package3 s6)
	(at package4 s6)
	))


)
