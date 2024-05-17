(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared0 - mode
	image1 - mode
	thermograph5 - mode
	infrared4 - mode
	image3 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star4 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Star12 infrared4)
	(have_image Star13 infrared2)
	(have_image Star13 infrared4)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared4)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 thermograph5)
	(have_image Phenomenon17 infrared4)
	(have_image Phenomenon18 image1)
))

)
