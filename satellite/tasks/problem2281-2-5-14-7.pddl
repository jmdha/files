(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph11 - mode
	spectrograph10 - mode
	thermograph2 - mode
	spectrograph3 - mode
	thermograph6 - mode
	infrared5 - mode
	image0 - mode
	spectrograph13 - mode
	thermograph12 - mode
	image8 - mode
	spectrograph9 - mode
	image4 - mode
	image7 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image7)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image7)
	(supports instrument2 image4)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph9)
	(supports instrument2 image8)
	(supports instrument2 thermograph12)
	(supports instrument2 spectrograph13)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph10)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(have_image Star5 infrared5)
	(have_image Star6 spectrograph3)
	(have_image Star6 image4)
	(have_image Star6 infrared5)
	(have_image Star7 infrared5)
	(have_image Star7 thermograph11)
	(have_image Star7 spectrograph3)
	(have_image Star7 thermograph12)
	(have_image Planet8 thermograph12)
	(have_image Planet8 infrared5)
	(have_image Planet9 thermograph12)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph11)
	(have_image Star11 spectrograph13)
	(have_image Star11 image4)
	(have_image Star11 thermograph2)
))

)
