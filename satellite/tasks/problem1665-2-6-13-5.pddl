(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image9 - mode
	infrared0 - mode
	infrared5 - mode
	spectrograph10 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared7 - mode
	spectrograph8 - mode
	spectrograph11 - mode
	infrared12 - mode
	image2 - mode
	infrared6 - mode
	thermograph3 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph11)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph8)
	(supports instrument2 infrared12)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph10)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared5)
	(supports instrument3 infrared0)
	(supports instrument3 infrared4)
	(supports instrument3 infrared6)
	(supports instrument3 image9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Phenomenon6 image9)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 spectrograph10)
	(have_image Planet8 infrared5)
	(have_image Planet8 infrared7)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 infrared7)
	(have_image Star10 infrared5)
	(have_image Star10 image9)
))

)
