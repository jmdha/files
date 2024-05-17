(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph7 - mode
	thermograph2 - mode
	thermograph3 - mode
	thermograph9 - mode
	spectrograph6 - mode
	infrared8 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Star7 spectrograph7)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 thermograph3)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph9)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 thermograph1)
))

)
