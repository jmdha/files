(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared8 - mode
	thermograph12 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared7 - mode
	image10 - mode
	infrared5 - mode
	infrared11 - mode
	infrared6 - mode
	image4 - mode
	thermograph1 - mode
	image3 - mode
	thermograph9 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph12)
	(supports instrument1 thermograph2)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(supports instrument1 image10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared11)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Phenomenon8 infrared5)
	(have_image Star9 image4)
	(have_image Phenomenon10 thermograph12)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon10 infrared8)
	(have_image Planet11 infrared8)
	(have_image Planet11 thermograph1)
	(have_image Planet11 infrared6)
	(have_image Planet11 infrared7)
	(have_image Phenomenon12 infrared11)
))

)
