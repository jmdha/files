(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	GroundStation16 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation17 - direction
	GroundStation15 - direction
	GroundStation18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
)
(:goal (and
	(have_image Star19 thermograph1)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Phenomenon24 thermograph0)
))

)
