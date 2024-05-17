(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	infrared2 - mode
	thermograph8 - mode
	spectrograph7 - mode
	thermograph1 - mode
	image4 - mode
	thermograph6 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Star9 - direction
	GroundStation1 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 image4)
	(have_image Planet12 spectrograph7)
	(have_image Planet13 spectrograph7)
	(have_image Planet13 thermograph8)
	(have_image Planet14 thermograph6)
	(have_image Planet14 image4)
	(have_image Phenomenon15 spectrograph3)
	(have_image Phenomenon15 thermograph6)
	(have_image Star16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Star17 spectrograph3)
	(have_image Planet18 infrared5)
	(have_image Planet18 spectrograph0)
	(have_image Star19 image4)
	(have_image Star19 spectrograph7)
	(have_image Star19 thermograph6)
))

)
