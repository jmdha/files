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
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	p0-2 - location
	p0-3 - location
	p0-6 - location
	p0-8 - location
	p1-0 - location
	p1-8 - location
	p2-0 - location
	p3-4 - location
	p4-0 - location
	p4-7 - location
	p4-9 - location
	p5-9 - location
	p6-1 - location
	p6-5 - location
	p7-3 - location
	p9-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s8)
	(at driver4 s8)
	(at driver5 s0)
	(at driver6 s1)
	(at driver7 s2)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s7)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at package1 s4)
	(at package2 s9)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s1)
	(link s1 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s4)
	(at driver3 s2)
	(at driver5 s1)
	(at driver6 s2)
	(at driver7 s1)
	(at truck1 s7)
	(at truck3 s5)
	(at truck4 s5)
	(at package1 s5)
	(at package2 s7)
	))


)
