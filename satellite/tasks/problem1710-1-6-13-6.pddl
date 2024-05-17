(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph10 - mode
	thermograph9 - mode
	infrared12 - mode
	thermograph3 - mode
	infrared5 - mode
	spectrograph2 - mode
	infrared4 - mode
	image7 - mode
	thermograph8 - mode
	thermograph0 - mode
	image1 - mode
	image6 - mode
	thermograph11 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared5)
	(supports instrument1 infrared12)
	(supports instrument1 image7)
	(supports instrument1 image6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph11)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star6 spectrograph2)
	(have_image Star6 infrared4)
	(have_image Star6 image1)
	(have_image Phenomenon7 thermograph8)
	(have_image Phenomenon7 spectrograph10)
	(have_image Star8 thermograph8)
	(have_image Star8 image6)
	(have_image Planet9 infrared4)
	(have_image Planet9 thermograph3)
	(have_image Planet9 spectrograph10)
	(have_image Planet9 infrared5)
	(have_image Planet10 infrared4)
	(have_image Planet10 thermograph11)
	(have_image Planet10 image7)
	(have_image Planet10 spectrograph10)
	(have_image Phenomenon11 infrared5)
))

)
