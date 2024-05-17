(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image6 - mode
	infrared0 - mode
	thermograph5 - mode
	spectrograph7 - mode
	thermograph11 - mode
	image1 - mode
	image8 - mode
	image4 - mode
	thermograph3 - mode
	thermograph9 - mode
	spectrograph10 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 image8)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet5 thermograph11)
	(have_image Planet5 thermograph5)
	(have_image Planet5 infrared2)
	(have_image Star6 thermograph3)
	(have_image Star6 spectrograph10)
	(have_image Star6 thermograph11)
	(have_image Star6 thermograph9)
	(have_image Phenomenon7 spectrograph10)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 spectrograph10)
	(have_image Planet12 image8)
	(have_image Star13 thermograph9)
	(have_image Star13 thermograph5)
	(have_image Star13 infrared0)
))

)
