(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star16 - direction
	Star17 - direction
	Star4 - direction
	Star15 - direction
	Star2 - direction
	GroundStation0 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star18)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Phenomenon19 thermograph3)
	(have_image Star20 thermograph1)
	(have_image Planet21 thermograph3)
	(have_image Star22 thermograph0)
	(have_image Star23 thermograph1)
))

)
