(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph10 - mode
	image6 - mode
	spectrograph5 - mode
	infrared13 - mode
	infrared4 - mode
	image1 - mode
	image8 - mode
	image7 - mode
	thermograph12 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared11 - mode
	spectrograph2 - mode
	infrared14 - mode
	thermograph9 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star0 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared14)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph12)
	(supports instrument0 image7)
	(supports instrument0 image8)
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 infrared13)
	(supports instrument0 spectrograph5)
	(supports instrument0 image6)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Planet7 thermograph3)
	(have_image Planet7 spectrograph10)
	(have_image Planet7 infrared14)
	(have_image Planet8 infrared11)
	(have_image Planet8 infrared14)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 infrared4)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 thermograph3)
	(have_image Planet9 spectrograph10)
	(have_image Planet10 thermograph9)
	(have_image Planet10 image6)
	(have_image Planet11 thermograph12)
	(have_image Planet11 image8)
	(have_image Planet11 infrared13)
	(have_image Star12 thermograph9)
	(have_image Star12 spectrograph0)
	(have_image Star12 thermograph12)
	(have_image Planet13 infrared13)
	(have_image Planet13 spectrograph10)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 spectrograph2)
	(have_image Planet13 image6)
))

)
