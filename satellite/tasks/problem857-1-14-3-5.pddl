(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star8 - direction
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Star7 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star14 infrared0)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph1)
))

)
