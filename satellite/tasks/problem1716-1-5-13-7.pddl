(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	image1 - mode
	spectrograph8 - mode
	infrared7 - mode
	infrared12 - mode
	thermograph6 - mode
	image9 - mode
	thermograph5 - mode
	image0 - mode
	image3 - mode
	thermograph11 - mode
	spectrograph10 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image9)
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph11)
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared12)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph8)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Star5 image2)
	(have_image Star5 spectrograph10)
	(have_image Star5 infrared12)
	(have_image Star5 image3)
	(have_image Planet6 thermograph6)
	(have_image Planet6 image3)
	(have_image Star7 spectrograph10)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 thermograph11)
	(have_image Planet10 infrared12)
	(have_image Planet10 infrared7)
	(have_image Planet10 thermograph11)
	(have_image Planet11 thermograph6)
	(have_image Planet11 image3)
))

)
