(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon19 infrared3)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 infrared3)
	(have_image Phenomenon22 thermograph1)
	(have_image Planet23 thermograph1)
	(have_image Star24 infrared3)
))

)
