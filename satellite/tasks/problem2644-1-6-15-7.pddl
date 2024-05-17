(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	image5 - mode
	infrared12 - mode
	infrared11 - mode
	spectrograph7 - mode
	image14 - mode
	image13 - mode
	infrared8 - mode
	infrared6 - mode
	thermograph3 - mode
	thermograph10 - mode
	spectrograph4 - mode
	thermograph9 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph10)
	(supports instrument0 image13)
	(supports instrument0 infrared11)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image14)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image14)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 image13)
	(have_image Phenomenon7 infrared11)
	(have_image Phenomenon7 spectrograph2)
	(have_image Planet8 image14)
	(have_image Planet8 infrared11)
	(have_image Planet8 infrared12)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph7)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 thermograph10)
	(have_image Phenomenon12 infrared12)
))

)
