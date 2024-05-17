(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation3 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph1)
	(have_image Star20 thermograph0)
))

)
