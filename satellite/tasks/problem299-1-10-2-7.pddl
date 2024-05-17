(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star10 spectrograph0)
	(have_image Star11 thermograph1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
))

)
