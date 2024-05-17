(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph9 - mode
	image1 - mode
	image3 - mode
	spectrograph2 - mode
	infrared8 - mode
	infrared4 - mode
	image5 - mode
	infrared7 - mode
	image0 - mode
	infrared6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared8)
	(supports instrument0 image0)
	(supports instrument0 infrared6)
	(supports instrument0 infrared7)
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star11 image3)
	(have_image Star11 image1)
	(have_image Star11 infrared7)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
	(have_image Planet13 image5)
	(have_image Planet13 image0)
	(have_image Planet14 image5)
	(have_image Planet14 thermograph9)
	(have_image Star15 image3)
	(have_image Star15 spectrograph2)
	(have_image Star15 infrared7)
	(have_image Phenomenon16 infrared8)
	(have_image Phenomenon16 image5)
))

)
