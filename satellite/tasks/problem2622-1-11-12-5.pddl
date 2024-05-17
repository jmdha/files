(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph5 - mode
	infrared0 - mode
	spectrograph7 - mode
	thermograph11 - mode
	image4 - mode
	thermograph3 - mode
	infrared6 - mode
	infrared1 - mode
	image8 - mode
	infrared2 - mode
	thermograph9 - mode
	image10 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star3 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared2)
	(supports instrument0 image8)
	(supports instrument0 infrared1)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 thermograph3)
	(have_image Planet12 infrared0)
	(have_image Planet12 thermograph11)
	(have_image Planet13 thermograph11)
	(have_image Planet13 image4)
	(have_image Planet13 thermograph5)
	(have_image Planet13 thermograph3)
	(have_image Planet14 thermograph9)
	(have_image Planet15 infrared1)
))

)
