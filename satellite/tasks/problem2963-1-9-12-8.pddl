(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared10 - mode
	spectrograph11 - mode
	thermograph5 - mode
	spectrograph4 - mode
	infrared7 - mode
	infrared8 - mode
	thermograph3 - mode
	image1 - mode
	image0 - mode
	infrared6 - mode
	infrared2 - mode
	thermograph9 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared10)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared2)
	(supports instrument0 infrared6)
	(supports instrument0 image0)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph11)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star9 infrared8)
	(have_image Star9 image1)
	(have_image Star9 thermograph5)
	(have_image Star10 infrared10)
	(have_image Star10 infrared7)
	(have_image Star10 infrared6)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 infrared8)
	(have_image Phenomenon12 spectrograph11)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 thermograph9)
	(have_image Star13 spectrograph11)
	(have_image Star13 image1)
	(have_image Star13 thermograph5)
	(have_image Planet14 thermograph9)
	(have_image Planet14 infrared8)
	(have_image Planet14 thermograph5)
	(have_image Planet14 infrared2)
	(have_image Star15 spectrograph11)
	(have_image Star15 infrared10)
	(have_image Star15 infrared8)
	(have_image Planet16 image1)
))

)
