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
	p0-1 - location
	p0-2 - location
	p0-4 - location
	p0-6 - location
	p0-7 - location
	p2-0 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-1 - location
	p3-7 - location
	p4-6 - location
	p5-0 - location
	p6-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s5)
	(at driver3 s1)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s3)
	(at package2 s6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
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
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s7)
	(link s7 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s4)
	(link s4 s7)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s7)
	(at driver3 s2)
	(at truck2 s6)
	(at truck3 s3)
	(at truck4 s4)
	(at truck5 s6)
	(at truck6 s7)
	(at truck7 s6)
	(at package1 s7)
	(at package2 s5)
	))


)
