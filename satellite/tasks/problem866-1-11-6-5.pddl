(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	spectrograph3 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star7 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Star11 infrared1)
	(have_image Star11 infrared2)
	(have_image Planet12 image4)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared5)
))

)
