(define (problem DLOG-2-10-3)
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
	truck8 - truck
	truck9 - truck
	truck10 - truck
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
	p0-3 - location
	p0-5 - location
	p0-6 - location
	p1-0 - location
	p1-3 - location
	p2-1 - location
	p2-5 - location
	p3-0 - location
	p4-0 - location
	p4-2 - location
	p5-6 - location
	p6-4 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s6)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s6)
	(empty truck8)
	(at truck9 s3)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at package1 s5)
	(at package2 s5)
	(at package3 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s6 s1)
	(link s1 s6)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s2)
	(at truck1 s6)
	(at truck2 s6)
	(at truck4 s1)
	(at truck5 s1)
	(at truck6 s3)
	(at truck8 s2)
	(at truck9 s1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	))


)
