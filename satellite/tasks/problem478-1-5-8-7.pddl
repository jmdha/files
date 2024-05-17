(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared6 - mode
	spectrograph2 - mode
	infrared5 - mode
	image7 - mode
	image1 - mode
	thermograph3 - mode
	image0 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 image7)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Planet5 image7)
	(have_image Planet5 infrared6)
	(have_image Phenomenon6 image0)
	(have_image Star7 spectrograph2)
	(have_image Star7 image4)
	(have_image Planet8 image0)
	(have_image Star9 infrared5)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
))

)
