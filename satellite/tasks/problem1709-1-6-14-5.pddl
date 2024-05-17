(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph10 - mode
	infrared8 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph11 - mode
	image5 - mode
	image6 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph9 - mode
	spectrograph7 - mode
	thermograph13 - mode
	image12 - mode
	spectrograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph11)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 image6)
	(supports instrument1 image12)
	(supports instrument1 spectrograph2)
	(supports instrument1 image5)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 spectrograph10)
	(have_image Star7 thermograph1)
	(have_image Star8 infrared8)
	(have_image Star9 spectrograph3)
	(have_image Star9 image6)
	(have_image Phenomenon10 spectrograph4)
))

)
