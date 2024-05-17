(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph5 - mode
	thermograph3 - mode
	thermograph1 - mode
	image4 - mode
	thermograph2 - mode
	thermograph6 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Planet8 infrared0)
	(have_image Star9 image4)
	(have_image Star10 spectrograph5)
	(have_image Star11 thermograph3)
	(have_image Planet12 spectrograph5)
	(have_image Planet13 thermograph1)
	(have_image Planet13 image4)
	(have_image Planet14 thermograph2)
))

)
