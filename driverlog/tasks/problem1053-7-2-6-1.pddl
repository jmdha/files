(define (problem DLOG-7-8-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-3 - location
	p1-2 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-5 - location
	p4-0 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s5)
	(at driver3 s2)
	(at driver4 s5)
	(at driver5 s4)
	(at driver6 s0)
	(at driver7 s4)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at package1 s0)
	(at package2 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s5)
	(at driver3 s5)
	(at driver4 s2)
	(at driver5 s4)
	(at driver7 s1)
	(at truck1 s0)
	(at truck2 s0)
	(at truck3 s3)
	(at truck4 s2)
	(at truck7 s3)
	(at truck8 s2)
	(at package1 s3)
	(at package2 s1)
	))


)
