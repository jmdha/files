(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph9 - mode
	infrared7 - mode
	infrared0 - mode
	image6 - mode
	image12 - mode
	thermograph11 - mode
	infrared4 - mode
	image3 - mode
	image5 - mode
	thermograph13 - mode
	infrared2 - mode
	infrared10 - mode
	spectrograph8 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph9)
	(supports instrument0 image12)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(supports instrument0 thermograph11)
	(supports instrument0 image6)
	(calibration_target instrument0 Star7)
	(supports instrument1 image5)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared10)
	(supports instrument1 thermograph13)
	(supports instrument1 infrared4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet9 infrared10)
	(have_image Phenomenon10 thermograph13)
	(have_image Phenomenon11 spectrograph9)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 thermograph11)
	(have_image Star13 infrared10)
	(have_image Phenomenon14 spectrograph8)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon14 thermograph11)
))

)
