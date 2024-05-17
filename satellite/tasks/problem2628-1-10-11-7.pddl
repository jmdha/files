(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image7 - mode
	image0 - mode
	infrared6 - mode
	spectrograph3 - mode
	infrared4 - mode
	image10 - mode
	thermograph5 - mode
	image9 - mode
	thermograph8 - mode
	infrared1 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 thermograph8)
	(supports instrument0 image9)
	(supports instrument0 thermograph5)
	(supports instrument0 image10)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(supports instrument0 image0)
	(supports instrument0 image7)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Planet10 thermograph8)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image7)
	(have_image Planet12 image0)
	(have_image Planet13 infrared4)
	(have_image Planet13 image0)
	(have_image Phenomenon14 infrared4)
	(have_image Phenomenon14 thermograph8)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 image9)
	(have_image Phenomenon15 thermograph5)
	(have_image Phenomenon16 image10)
))

)
