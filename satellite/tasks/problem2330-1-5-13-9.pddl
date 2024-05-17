(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared12 - mode
	spectrograph10 - mode
	infrared11 - mode
	infrared2 - mode
	thermograph3 - mode
	image8 - mode
	image5 - mode
	thermograph7 - mode
	image1 - mode
	thermograph9 - mode
	infrared0 - mode
	image4 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(supports instrument0 thermograph9)
	(supports instrument0 image1)
	(supports instrument0 image5)
	(supports instrument0 image8)
	(supports instrument0 infrared2)
	(supports instrument0 infrared11)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared12)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon5 thermograph9)
	(have_image Phenomenon5 thermograph7)
	(have_image Star6 image1)
	(have_image Star6 infrared6)
	(have_image Star6 image8)
	(have_image Star6 infrared12)
	(have_image Star7 image5)
	(have_image Phenomenon8 infrared12)
	(have_image Planet9 infrared0)
	(have_image Planet9 infrared11)
	(have_image Planet10 infrared6)
	(have_image Planet10 thermograph7)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph9)
	(have_image Planet11 thermograph9)
	(have_image Planet11 infrared12)
	(have_image Planet11 spectrograph10)
	(have_image Planet11 infrared11)
	(have_image Phenomenon12 spectrograph10)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 image5)
	(have_image Planet13 infrared12)
	(have_image Planet13 infrared6)
	(have_image Planet13 infrared11)
))

)
