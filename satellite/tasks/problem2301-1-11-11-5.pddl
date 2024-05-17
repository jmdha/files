(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	thermograph8 - mode
	infrared5 - mode
	spectrograph4 - mode
	thermograph9 - mode
	spectrograph3 - mode
	thermograph10 - mode
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star9 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 thermograph10)
	(have_image Planet12 infrared5)
	(have_image Planet12 thermograph10)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph10)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph4)
	(have_image Star15 thermograph1)
))

)
