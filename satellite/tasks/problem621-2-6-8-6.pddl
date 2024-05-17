(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	infrared7 - mode
	spectrograph6 - mode
	image2 - mode
	image1 - mode
	infrared0 - mode
	infrared4 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Planet6 thermograph3)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared4)
	(have_image Planet7 image1)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 thermograph3)
	(have_image Planet9 image1)
	(have_image Planet9 image2)
	(have_image Planet10 spectrograph6)
	(have_image Phenomenon11 image2)
))

)
