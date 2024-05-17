(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared13 - mode
	image0 - mode
	thermograph5 - mode
	image2 - mode
	thermograph1 - mode
	thermograph11 - mode
	thermograph3 - mode
	image4 - mode
	spectrograph8 - mode
	spectrograph6 - mode
	spectrograph9 - mode
	infrared12 - mode
	image7 - mode
	thermograph10 - mode
	spectrograph14 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared12)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph8)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph10)
	(supports instrument1 spectrograph14)
	(supports instrument1 image7)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph5)
	(supports instrument1 image0)
	(supports instrument1 infrared13)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet6 spectrograph6)
	(have_image Planet6 thermograph3)
	(have_image Planet6 thermograph11)
	(have_image Phenomenon7 image7)
	(have_image Phenomenon7 thermograph10)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon8 thermograph11)
	(have_image Phenomenon8 spectrograph9)
	(have_image Phenomenon8 spectrograph14)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 spectrograph8)
	(have_image Star9 image7)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 infrared13)
))

)
