(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image7 - mode
	thermograph9 - mode
	spectrograph5 - mode
	infrared8 - mode
	image12 - mode
	spectrograph13 - mode
	thermograph14 - mode
	infrared1 - mode
	infrared0 - mode
	infrared10 - mode
	spectrograph11 - mode
	infrared6 - mode
	infrared4 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph9)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared10)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph14)
	(supports instrument0 spectrograph13)
	(supports instrument0 image12)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph5)
	(supports instrument0 image7)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet5 thermograph14)
	(have_image Planet5 infrared10)
	(have_image Planet5 spectrograph13)
	(have_image Phenomenon6 spectrograph11)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 image12)
	(have_image Planet8 infrared4)
	(have_image Planet8 infrared8)
	(have_image Planet8 thermograph9)
	(have_image Planet8 image12)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared8)
	(have_image Phenomenon10 thermograph14)
	(have_image Phenomenon10 spectrograph11)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 thermograph14)
	(have_image Phenomenon12 spectrograph13)
	(have_image Phenomenon12 infrared10)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 image12)
))

)
