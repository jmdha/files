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
	p0-1 - location
	p3-0 - location
	p3-2 - location
	p3-4 - location
	p4-3 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver2 s2)
	(at truck1 s2)
	(at truck2 s3)
	(at truck3 s2)
	(at truck4 s3)
	(at truck5 s1)
	(at truck7 s0)
	(at truck8 s1)
	(at truck9 s2)
	(at package1 s3)
	(at package2 s1)
	(at package3 s0)
	))


)
