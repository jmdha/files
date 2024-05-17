(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph10 - mode
	infrared12 - mode
	infrared5 - mode
	image11 - mode
	infrared4 - mode
	infrared8 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	image7 - mode
	infrared13 - mode
	thermograph9 - mode
	thermograph3 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared4)
	(supports instrument0 image11)
	(supports instrument0 infrared12)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph10)
	(supports instrument1 infrared13)
	(supports instrument1 infrared8)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 thermograph10)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon5 image11)
	(have_image Phenomenon5 infrared13)
	(have_image Phenomenon5 spectrograph2)
	(have_image Star6 spectrograph6)
	(have_image Star6 thermograph3)
	(have_image Star6 infrared13)
	(have_image Star7 infrared8)
	(have_image Star7 thermograph9)
	(have_image Star7 thermograph1)
	(have_image Star8 image7)
	(have_image Star8 infrared5)
	(have_image Star8 infrared13)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 image11)
	(have_image Phenomenon9 thermograph10)
	(have_image Phenomenon9 infrared12)
))

)
