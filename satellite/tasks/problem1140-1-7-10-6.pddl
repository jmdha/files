(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	infrared0 - mode
	infrared8 - mode
	thermograph7 - mode
	spectrograph5 - mode
	image3 - mode
	thermograph1 - mode
	infrared6 - mode
	image2 - mode
	image9 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image9)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared8)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Planet7 image2)
	(have_image Planet7 infrared6)
	(have_image Planet7 thermograph7)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image9)
	(have_image Star9 image3)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 infrared8)
	(have_image Phenomenon12 image3)
))

)
