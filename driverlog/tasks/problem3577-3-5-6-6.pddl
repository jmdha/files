(define (problem DLOG-3-9-5)
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
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-3 - location
	p1-2 - location
	p2-4 - location
	p2-5 - location
	p4-0 - location
	p5-0 - location
	p5-3 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s5)
	(at driver3 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s4)
	(empty truck9)
	(at package1 s0)
	(at package2 s0)
	(at package3 s4)
	(at package4 s2)
	(at package5 s5)
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
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
)
	(:goal (and
	(at driver2 s1)
	(at driver3 s1)
	(at truck1 s3)
	(at truck2 s0)
	(at truck3 s2)
	(at truck4 s2)
	(at truck6 s1)
	(at truck7 s2)
	(at truck8 s2)
	(at package1 s3)
	(at package3 s5)
	(at package4 s0)
	(at package5 s2)
	))


)
