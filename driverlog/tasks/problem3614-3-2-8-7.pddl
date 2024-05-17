(define (problem DLOG-3-10-2)
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
	truck8 - truck
	truck9 - truck
	truck10 - truck
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
	p0-3 - location
	p0-4 - location
	p0-5 - location
	p0-7 - location
	p1-0 - location
	p1-3 - location
	p1-6 - location
	p2-3 - location
	p5-2 - location
	p6-4 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s3)
	(at driver3 s4)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s4)
	(empty truck10)
	(at package1 s2)
	(at package2 s3)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s5)
	(link s5 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s0)
	(link s0 s6)
	(link s7 s1)
	(link s1 s7)
)
	(:goal (and
	(at driver2 s2)
	(at driver3 s3)
	(at truck4 s2)
	(at truck6 s4)
	(at truck7 s5)
	(at truck8 s6)
	(at truck9 s1)
	(at truck10 s6)
	(at package1 s5)
	(at package2 s7)
	))


)
