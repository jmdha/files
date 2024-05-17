(define (problem DLOG-2-9-3)
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
	p0-4 - location
	p1-3 - location
	p2-0 - location
	p2-5 - location
	p2-6 - location
	p3-4 - location
	p3-5 - location
	p5-0 - location
	p5-1 - location
	p5-2 - location
	p6-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at package1 s4)
	(at package2 s0)
	(at package3 s4)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s3)
	(link s3 s6)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s4)
	(at truck1 s2)
	(at truck2 s3)
	(at truck3 s0)
	(at truck5 s3)
	(at truck6 s5)
	(at truck8 s5)
	(at truck9 s0)
	(at package1 s2)
	(at package2 s5)
	(at package3 s4)
	))


)
