(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	thermograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 image4)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph3)
	(have_image Star11 thermograph3)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
))

)
