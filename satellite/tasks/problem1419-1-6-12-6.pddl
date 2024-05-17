(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	thermograph6 - mode
	image4 - mode
	image10 - mode
	spectrograph3 - mode
	spectrograph11 - mode
	thermograph8 - mode
	spectrograph7 - mode
	thermograph5 - mode
	infrared9 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph11)
	(supports instrument0 spectrograph3)
	(supports instrument0 image10)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 image10)
	(have_image Planet6 spectrograph1)
	(have_image Planet6 thermograph5)
	(have_image Star7 image4)
	(have_image Star7 thermograph6)
	(have_image Star7 infrared0)
	(have_image Planet8 thermograph5)
	(have_image Planet8 thermograph8)
	(have_image Planet8 image2)
	(have_image Star9 thermograph8)
	(have_image Star9 image2)
	(have_image Planet10 image10)
	(have_image Planet10 image2)
	(have_image Star11 spectrograph1)
	(have_image Star11 spectrograph11)
))

)
