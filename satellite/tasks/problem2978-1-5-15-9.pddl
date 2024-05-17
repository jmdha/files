(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph6 - mode
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared14 - mode
	spectrograph5 - mode
	infrared9 - mode
	spectrograph4 - mode
	infrared7 - mode
	spectrograph10 - mode
	infrared11 - mode
	thermograph3 - mode
	spectrograph8 - mode
	spectrograph12 - mode
	infrared13 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared7)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared14)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared13)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph12)
	(supports instrument1 spectrograph10)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 spectrograph10)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 infrared14)
	(have_image Star7 spectrograph10)
	(have_image Phenomenon8 spectrograph12)
	(have_image Phenomenon8 infrared14)
	(have_image Phenomenon8 infrared11)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 spectrograph5)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph8)
	(have_image Phenomenon12 infrared14)
	(have_image Phenomenon12 infrared7)
	(have_image Planet13 infrared11)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph3)
	(have_image Planet13 spectrograph4)
	(have_image Planet13 spectrograph10)
))

)
