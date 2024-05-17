(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph11 - mode
	spectrograph12 - mode
	thermograph2 - mode
	spectrograph10 - mode
	infrared14 - mode
	image6 - mode
	infrared15 - mode
	infrared1 - mode
	spectrograph8 - mode
	thermograph9 - mode
	image7 - mode
	spectrograph3 - mode
	thermograph13 - mode
	infrared5 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared5)
	(supports instrument1 infrared1)
	(supports instrument1 infrared14)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared15)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph11)
	(supports instrument2 thermograph13)
	(supports instrument2 image7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image6)
	(supports instrument2 spectrograph12)
	(calibration_target instrument2 Star4)
	(supports instrument3 image7)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Star6 spectrograph8)
	(have_image Star6 infrared15)
	(have_image Star6 spectrograph0)
	(have_image Star6 thermograph2)
	(have_image Star6 image6)
	(have_image Star7 spectrograph11)
	(have_image Star7 spectrograph10)
	(have_image Star7 spectrograph0)
	(have_image Star7 thermograph2)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 spectrograph11)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 image6)
	(have_image Planet9 infrared5)
	(have_image Planet9 thermograph9)
	(have_image Planet9 spectrograph12)
	(have_image Planet10 spectrograph12)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 thermograph9)
	(have_image Planet10 spectrograph8)
))

)
