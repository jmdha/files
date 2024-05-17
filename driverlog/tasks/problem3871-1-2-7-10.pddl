(define (problem DLOG-1-11-2)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-5 - location
	p4-0 - location
	p4-2 - location
	p4-3 - location
	p4-6 - location
	p5-1 - location
	p5-6 - location
	p6-0 - location
	p6-2 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s6)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at package1 s6)
	(at package2 s1)
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
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at truck1 s6)
	(at truck3 s6)
	(at truck6 s5)
	(at truck7 s5)
	(at truck9 s0)
	(at truck10 s2)
	(at truck11 s2)
	(at package1 s2)
	(at package2 s6)
	))


)
