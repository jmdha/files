(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation17 - direction
	Star19 - direction
	GroundStation20 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	Star13 - direction
	Star7 - direction
	Star18 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Star21 infrared0)
	(have_image Planet22 thermograph1)
	(have_image Star23 thermograph1)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Planet26 thermograph1)
))

)
