(define (problem DLOG-1-11-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	truck11 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p1-0 - location
	p1-3 - location
	p3-2 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s3)
	(at truck5 s2)
	(at truck6 s2)
	(at truck7 s1)
	(at truck11 s3)
	(at package1 s2)
	(at package2 s0)
	(at package3 s2)
	(at package4 s1)
	(at package5 s3)
	))


)
