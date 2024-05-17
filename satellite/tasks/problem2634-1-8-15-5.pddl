(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph13 - mode
	spectrograph3 - mode
	spectrograph8 - mode
	thermograph6 - mode
	spectrograph2 - mode
	thermograph14 - mode
	infrared4 - mode
	image0 - mode
	infrared1 - mode
	thermograph10 - mode
	spectrograph12 - mode
	spectrograph7 - mode
	infrared9 - mode
	thermograph11 - mode
	spectrograph5 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph11)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph12)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph14)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph13)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star8 infrared1)
	(have_image Star8 thermograph14)
	(have_image Star8 spectrograph8)
	(have_image Star8 infrared9)
	(have_image Star8 spectrograph12)
	(have_image Phenomenon9 thermograph11)
	(have_image Phenomenon9 spectrograph8)
	(have_image Planet10 thermograph10)
	(have_image Planet10 infrared1)
	(have_image Planet10 infrared9)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 spectrograph8)
	(have_image Phenomenon11 thermograph11)
	(have_image Phenomenon12 thermograph13)
))

)
