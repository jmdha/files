(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	image7 - mode
	image5 - mode
	image3 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared2 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Star9 image5)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 image5)
	(have_image Star11 infrared2)
	(have_image Star11 image3)
	(have_image Planet12 image5)
	(have_image Planet13 infrared4)
))

)
