(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star3 - direction
	Star6 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 thermograph1)
	(have_image Star18 infrared0)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 thermograph1)
))

)
