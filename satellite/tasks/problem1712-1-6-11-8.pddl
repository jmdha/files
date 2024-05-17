(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph10 - mode
	infrared4 - mode
	infrared6 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	infrared7 - mode
	thermograph8 - mode
	image9 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared4)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Planet6 image9)
	(have_image Planet6 thermograph8)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 thermograph8)
	(have_image Star8 infrared7)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 infrared0)
	(have_image Planet10 thermograph8)
	(have_image Planet10 infrared6)
	(have_image Phenomenon11 infrared4)
	(have_image Star12 spectrograph3)
	(have_image Planet13 spectrograph2)
	(have_image Planet13 spectrograph10)
	(have_image Planet13 thermograph8)
))

)
