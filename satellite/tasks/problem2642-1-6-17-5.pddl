(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	infrared12 - mode
	image7 - mode
	infrared4 - mode
	thermograph6 - mode
	infrared8 - mode
	spectrograph11 - mode
	spectrograph2 - mode
	thermograph16 - mode
	thermograph10 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph5 - mode
	spectrograph9 - mode
	image13 - mode
	thermograph14 - mode
	image15 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 image15)
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph16)
	(supports instrument0 spectrograph2)
	(supports instrument0 image7)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph14)
	(supports instrument1 image13)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph11)
	(supports instrument1 infrared8)
	(supports instrument1 infrared4)
	(supports instrument1 infrared12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star6 image13)
	(have_image Star6 thermograph10)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 image13)
	(have_image Star9 thermograph6)
	(have_image Star10 infrared12)
	(have_image Star10 image15)
))

)
