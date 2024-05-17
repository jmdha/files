(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared8 - mode
	thermograph11 - mode
	thermograph7 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph0 - mode
	image6 - mode
	thermograph5 - mode
	thermograph1 - mode
	spectrograph3 - mode
	image10 - mode
	thermograph9 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 image6)
	(supports instrument1 image10)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star8 infrared8)
	(have_image Star9 spectrograph0)
	(have_image Star9 thermograph1)
	(have_image Star9 spectrograph3)
	(have_image Star9 thermograph5)
	(have_image Planet10 thermograph7)
	(have_image Planet11 infrared4)
	(have_image Planet12 image10)
	(have_image Planet12 spectrograph0)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph9)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph7)
	(have_image Star14 thermograph9)
	(have_image Star14 thermograph1)
	(have_image Star14 spectrograph3)
	(have_image Planet15 thermograph11)
	(have_image Planet15 image6)
))

)
