(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	infrared6 - mode
	thermograph5 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet7 spectrograph3)
	(have_image Planet7 thermograph0)
	(have_image Planet8 spectrograph3)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 thermograph5)
	(have_image Planet11 infrared4)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 thermograph5)
))

)
