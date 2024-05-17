(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph7 - mode
	infrared4 - mode
	thermograph13 - mode
	thermograph8 - mode
	image6 - mode
	spectrograph1 - mode
	image0 - mode
	image12 - mode
	spectrograph3 - mode
	spectrograph14 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph10 - mode
	infrared11 - mode
	spectrograph9 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image6)
	(supports instrument1 thermograph10)
	(supports instrument1 infrared11)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph14)
	(supports instrument1 spectrograph3)
	(supports instrument1 image12)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared5)
	(have_image Star8 image6)
	(have_image Star8 thermograph8)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 infrared4)
	(have_image Planet9 image0)
	(have_image Star10 thermograph13)
	(have_image Planet11 image12)
	(have_image Planet11 spectrograph9)
	(have_image Planet11 image0)
	(have_image Planet11 thermograph13)
))

)
