(define (problem DLOG-2-8-2)
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
	p0-7 - location
	p1-0 - location
	p1-3 - location
	p1-4 - location
	p1-5 - location
	p1-7 - location
	p3-6 - location
	p3-7 - location
	p5-2 - location
	p6-1 - location
	p7-0 - location
	p7-4 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s6)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s7)
	(empty truck6)
	(at truck7 s7)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at package1 s6)
	(at package2 s6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
)
	(:goal (and
	(at driver1 s4)
	(at truck1 s5)
	(at truck2 s4)
	(at truck3 s5)
	(at truck4 s7)
	(at truck7 s0)
	(at truck8 s5)
	(at package1 s3)
	(at package2 s2)
	))


)
