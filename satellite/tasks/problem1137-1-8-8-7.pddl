(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph7 - mode
	infrared5 - mode
	spectrograph1 - mode
	image6 - mode
	infrared2 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph7)
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 image6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Planet8 infrared2)
	(have_image Planet8 infrared5)
	(have_image Planet9 image6)
	(have_image Planet10 thermograph7)
	(have_image Phenomenon11 image4)
	(have_image Star12 infrared2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 infrared2)
))

)
