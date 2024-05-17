(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star16 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Star22 infrared1)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
))

)
