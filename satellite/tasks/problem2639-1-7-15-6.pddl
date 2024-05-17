(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared12 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	thermograph14 - mode
	image9 - mode
	spectrograph3 - mode
	infrared8 - mode
	thermograph10 - mode
	infrared0 - mode
	infrared5 - mode
	spectrograph11 - mode
	spectrograph6 - mode
	infrared13 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(supports instrument0 infrared13)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph3)
	(supports instrument0 image9)
	(supports instrument0 thermograph14)
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared12)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star7 infrared13)
	(have_image Star7 spectrograph11)
	(have_image Star7 thermograph10)
	(have_image Planet8 thermograph10)
	(have_image Planet8 spectrograph6)
	(have_image Star9 spectrograph11)
	(have_image Star9 thermograph10)
	(have_image Star9 spectrograph2)
	(have_image Star9 spectrograph7)
	(have_image Star9 infrared5)
	(have_image Star10 infrared12)
	(have_image Star10 spectrograph3)
	(have_image Star10 infrared5)
	(have_image Star10 infrared8)
	(have_image Star10 spectrograph2)
	(have_image Planet11 infrared1)
	(have_image Planet11 thermograph10)
	(have_image Planet11 thermograph14)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 spectrograph7)
))

)
