(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph8 - mode
	infrared7 - mode
	thermograph2 - mode
	thermograph6 - mode
	image5 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph6)
	(supports instrument1 image5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet6 infrared4)
	(have_image Planet6 thermograph6)
	(have_image Planet6 thermograph8)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared0)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 image5)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph8)
	(have_image Star9 thermograph2)
	(have_image Planet10 image5)
	(have_image Star11 infrared0)
	(have_image Star11 thermograph8)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph3)
	(have_image Planet13 thermograph2)
	(have_image Planet13 thermograph6)
	(have_image Star14 infrared7)
	(have_image Star14 thermograph1)
))

)
