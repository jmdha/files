(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image9 - mode
	image12 - mode
	image7 - mode
	thermograph18 - mode
	thermograph3 - mode
	spectrograph10 - mode
	thermograph11 - mode
	spectrograph8 - mode
	spectrograph2 - mode
	thermograph4 - mode
	thermograph1 - mode
	spectrograph5 - mode
	spectrograph16 - mode
	spectrograph6 - mode
	infrared14 - mode
	image17 - mode
	image15 - mode
	thermograph0 - mode
	image13 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 image13)
	(supports instrument0 thermograph0)
	(supports instrument0 image15)
	(supports instrument0 image17)
	(supports instrument0 infrared14)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph16)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph18)
	(supports instrument0 image7)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet5 thermograph1)
	(have_image Planet5 infrared14)
	(have_image Planet5 thermograph0)
	(have_image Planet5 spectrograph10)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 infrared14)
	(have_image Phenomenon6 image13)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 thermograph4)
	(have_image Star7 spectrograph16)
	(have_image Star7 spectrograph8)
	(have_image Star7 image15)
	(have_image Star7 spectrograph2)
	(have_image Star7 thermograph11)
	(have_image Star7 thermograph4)
	(have_image Planet8 image17)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph11)
	(have_image Planet9 image13)
))

)
