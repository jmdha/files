(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph10 - mode
	thermograph12 - mode
	infrared0 - mode
	infrared6 - mode
	thermograph1 - mode
	thermograph4 - mode
	spectrograph16 - mode
	spectrograph11 - mode
	spectrograph15 - mode
	infrared5 - mode
	thermograph14 - mode
	image3 - mode
	infrared17 - mode
	image7 - mode
	infrared8 - mode
	infrared13 - mode
	infrared2 - mode
	spectrograph9 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph14)
	(supports instrument0 spectrograph15)
	(supports instrument0 infrared2)
	(supports instrument0 infrared13)
	(supports instrument0 infrared8)
	(supports instrument0 infrared17)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph9)
	(supports instrument1 image7)
	(supports instrument1 image3)
	(supports instrument1 spectrograph11)
	(supports instrument1 spectrograph16)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon5 spectrograph16)
	(have_image Phenomenon5 spectrograph9)
	(have_image Phenomenon6 spectrograph10)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon6 image3)
	(have_image Star7 thermograph12)
	(have_image Star7 infrared0)
	(have_image Star7 thermograph14)
	(have_image Star8 infrared13)
	(have_image Star8 image3)
	(have_image Star8 spectrograph9)
	(have_image Star8 thermograph12)
	(have_image Star8 infrared5)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph14)
	(have_image Planet9 spectrograph10)
	(have_image Planet9 spectrograph9)
	(have_image Planet9 image3)
))

)
