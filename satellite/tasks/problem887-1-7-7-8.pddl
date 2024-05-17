(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	image5 - mode
	thermograph2 - mode
	image4 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared6 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star7 image5)
	(have_image Star8 infrared6)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 infrared6)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 image4)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon14 thermograph0)
))

)
