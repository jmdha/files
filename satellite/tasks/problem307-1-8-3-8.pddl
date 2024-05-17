(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Star8 image2)
	(have_image Star9 infrared0)
	(have_image Planet10 image2)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 image2)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 image2)
	(have_image Star15 infrared0)
))

)
