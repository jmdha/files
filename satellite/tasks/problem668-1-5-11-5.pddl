(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	spectrograph7 - mode
	thermograph5 - mode
	image4 - mode
	thermograph10 - mode
	image1 - mode
	spectrograph2 - mode
	infrared8 - mode
	infrared6 - mode
	infrared9 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared9)
	(supports instrument0 infrared6)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph10)
	(supports instrument0 image4)
	(supports instrument0 spectrograph7)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Phenomenon5 spectrograph7)
	(have_image Phenomenon6 thermograph5)
	(have_image Planet7 image0)
	(have_image Planet7 image4)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 image1)
	(have_image Phenomenon9 spectrograph7)
))

)
