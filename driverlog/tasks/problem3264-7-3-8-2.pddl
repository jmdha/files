(define (problem DLOG-7-9-3)
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
	truck9 - truck
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
	p1-2 - location
	p1-3 - location
	p1-5 - location
	p1-6 - location
	p2-4 - location
	p2-5 - location
	p4-7 - location
	p6-2 - location
	p6-3 - location
	p6-7 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s6)
	(at driver4 s5)
	(at driver5 s0)
	(at driver6 s2)
	(at driver7 s6)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s7)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s5)
	(empty truck9)
	(at package1 s3)
	(at package2 s7)
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
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(link s0 s4)
	(link s4 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s7)
	(link s7 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s5)
	(at driver3 s3)
	(at driver4 s2)
	(at driver5 s1)
	(at driver6 s6)
	(at driver7 s3)
	(at truck2 s5)
	(at truck3 s1)
	(at truck4 s5)
	(at truck5 s1)
	(at truck6 s7)
	(at truck7 s4)
	(at truck8 s5)
	(at truck9 s0)
	(at package1 s7)
	(at package2 s5)
	(at package3 s6)
	))


)
