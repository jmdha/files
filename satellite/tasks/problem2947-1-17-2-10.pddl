(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star10 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star17 infrared0)
	(have_image Star18 infrared0)
	(have_image Planet19 thermograph1)
	(have_image Star20 thermograph1)
	(have_image Star21 infrared0)
	(have_image Star22 thermograph1)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Planet25 thermograph1)
	(have_image Phenomenon26 thermograph1)
))

)
