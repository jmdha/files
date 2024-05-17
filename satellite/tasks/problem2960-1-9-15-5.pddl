(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph12 - mode
	spectrograph11 - mode
	spectrograph6 - mode
	infrared7 - mode
	infrared14 - mode
	spectrograph13 - mode
	image3 - mode
	image2 - mode
	spectrograph8 - mode
	spectrograph1 - mode
	infrared4 - mode
	image0 - mode
	spectrograph5 - mode
	infrared9 - mode
	image10 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation6 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 image10)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph8)
	(supports instrument0 image2)
	(supports instrument0 spectrograph13)
	(supports instrument0 infrared14)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Star9 spectrograph8)
	(have_image Star9 infrared7)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 spectrograph11)
	(have_image Planet10 image10)
	(have_image Planet10 infrared14)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon12 image10)
	(have_image Phenomenon12 spectrograph13)
	(have_image Phenomenon12 spectrograph8)
	(have_image Planet13 spectrograph8)
	(have_image Planet13 infrared9)
	(have_image Planet13 image0)
))

)
