(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image6 - mode
	image9 - mode
	infrared15 - mode
	thermograph1 - mode
	infrared10 - mode
	infrared4 - mode
	infrared12 - mode
	infrared16 - mode
	spectrograph11 - mode
	image5 - mode
	spectrograph3 - mode
	infrared14 - mode
	spectrograph8 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	infrared13 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared13)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared14)
	(supports instrument0 spectrograph3)
	(supports instrument0 image5)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared16)
	(supports instrument0 infrared12)
	(supports instrument0 infrared4)
	(supports instrument0 infrared10)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared15)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon7 infrared14)
	(have_image Phenomenon7 infrared15)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 infrared14)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 image5)
	(have_image Planet9 infrared15)
	(have_image Planet9 infrared13)
	(have_image Planet9 spectrograph7)
	(have_image Star10 spectrograph0)
	(have_image Star10 infrared15)
	(have_image Star10 spectrograph11)
	(have_image Star10 thermograph1)
	(have_image Star10 infrared16)
	(have_image Star11 thermograph1)
	(have_image Star11 infrared12)
))

)
