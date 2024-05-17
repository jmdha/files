(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star4 - direction
	Star9 - direction
	Star6 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 thermograph0)
))

)
