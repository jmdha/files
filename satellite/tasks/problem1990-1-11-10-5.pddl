(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared7 - mode
	image9 - mode
	infrared0 - mode
	thermograph6 - mode
	spectrograph2 - mode
	thermograph8 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	Star9 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image9)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 thermograph8)
	(have_image Phenomenon12 thermograph5)
	(have_image Planet13 infrared7)
	(have_image Planet13 thermograph8)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph6)
	(have_image Planet14 infrared7)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon15 spectrograph2)
))

)
