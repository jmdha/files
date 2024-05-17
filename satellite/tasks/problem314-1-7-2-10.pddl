(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
))

)
