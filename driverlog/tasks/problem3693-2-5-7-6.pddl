(define (problem DLOG-2-8-5)
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
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p2-3 - location
	p2-5 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p4-0 - location
	p5-2 - location
	p5-4 - location
	p5-6 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at package1 s2)
	(at package2 s3)
	(at package3 s1)
	(at package4 s4)
	(at package5 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
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
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver2 s2)
	(at truck1 s5)
	(at truck2 s3)
	(at truck3 s3)
	(at truck4 s6)
	(at truck5 s0)
	(at truck6 s0)
	(at truck7 s5)
	(at package1 s0)
	(at package2 s2)
	(at package3 s6)
	(at package4 s3)
	(at package5 s6)
	))


)
