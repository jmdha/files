(define (problem DLOG-5-8-3)
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
	truck8 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p1-0 - location
	p1-4 - location
	p2-3 - location
	p2-5 - location
	p3-1 - location
	p3-2 - location
	p4-3 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s3)
	(at driver5 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at package1 s4)
	(at package2 s5)
	(at package3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s2)
	(at driver5 s2)
	(at truck1 s3)
	(at truck2 s2)
	(at truck4 s3)
	(at truck5 s0)
	(at truck8 s2)
	(at package1 s5)
	(at package2 s3)
	))


)
