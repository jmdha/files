(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star12 - direction
	Star13 - direction
	GroundStation16 - direction
	Star11 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	GroundStation14 - direction
	GroundStation10 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet26)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 thermograph1)
	(have_image Star22 thermograph1)
	(have_image Star23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Planet26 thermograph0)
))

)
