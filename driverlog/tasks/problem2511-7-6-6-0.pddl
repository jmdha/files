(define (problem DLOG-7-7-6)
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
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-2 - location
	p0-5 - location
	p1-2 - location
	p3-0 - location
	p4-2 - location
	p5-3 - location
	p5-4 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s3)
	(at driver4 s2)
	(at driver5 s4)
	(at driver6 s2)
	(at driver7 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at package1 s2)
	(at package2 s2)
	(at package3 s1)
	(at package4 s5)
	(at package5 s3)
	(at package6 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s2)
	(link s2 s5)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s1)
	(at driver4 s1)
	(at driver6 s3)
	(at driver7 s3)
	(at truck1 s1)
	(at truck3 s5)
	(at truck4 s5)
	(at truck6 s3)
	(at truck7 s0)
	(at package1 s5)
	(at package2 s1)
	(at package3 s3)
	(at package4 s4)
	(at package5 s1)
	(at package6 s4)
	))


)
