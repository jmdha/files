(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image7 - mode
	thermograph3 - mode
	image1 - mode
	infrared6 - mode
	spectrograph2 - mode
	image4 - mode
	spectrograph5 - mode
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared6)
	(supports instrument1 image4)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared6)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet8 spectrograph5)
	(have_image Star9 spectrograph5)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 image7)
	(have_image Star12 image1)
	(have_image Star12 image7)
	(have_image Planet13 spectrograph2)
))

)
