(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	Star8 - direction
	Star10 - direction
	GroundStation3 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon13 image2)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 image2)
))

)
