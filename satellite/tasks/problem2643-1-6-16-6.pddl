(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image15 - mode
	infrared12 - mode
	thermograph11 - mode
	infrared5 - mode
	thermograph10 - mode
	spectrograph7 - mode
	image9 - mode
	spectrograph1 - mode
	infrared3 - mode
	image2 - mode
	infrared6 - mode
	thermograph13 - mode
	thermograph8 - mode
	thermograph14 - mode
	spectrograph0 - mode
	infrared4 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph13)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image9)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph14)
	(supports instrument1 infrared6)
	(supports instrument1 image15)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph10)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared12)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 thermograph11)
	(have_image Star7 infrared4)
	(have_image Star7 thermograph13)
	(have_image Star7 thermograph14)
	(have_image Planet8 image15)
	(have_image Star9 image2)
	(have_image Star9 image15)
	(have_image Star9 infrared5)
	(have_image Star9 thermograph8)
	(have_image Star9 infrared3)
	(have_image Planet10 thermograph14)
	(have_image Planet10 infrared5)
	(have_image Planet10 spectrograph0)
	(have_image Star11 infrared3)
	(have_image Star11 infrared4)
	(have_image Star11 infrared12)
	(have_image Star11 thermograph8)
	(have_image Star11 spectrograph7)
))

)
