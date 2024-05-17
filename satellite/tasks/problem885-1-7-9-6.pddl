(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	infrared7 - mode
	infrared0 - mode
	image6 - mode
	thermograph3 - mode
	image5 - mode
	infrared1 - mode
	thermograph8 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph8)
	(supports instrument1 image5)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star7 thermograph8)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared1)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet10 infrared7)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon12 spectrograph4)
))

)
