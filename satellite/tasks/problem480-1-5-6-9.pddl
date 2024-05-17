(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	image2 - mode
	image4 - mode
	spectrograph0 - mode
	thermograph5 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 image4)
	(have_image Star7 thermograph1)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 image4)
	(have_image Star9 image4)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph5)
	(have_image Planet11 thermograph1)
	(have_image Planet11 thermograph5)
	(have_image Star12 image2)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 thermograph1)
))

)
