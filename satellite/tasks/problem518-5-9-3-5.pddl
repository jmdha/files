(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	GroundStation8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 Star1)
	(pointing satellite4 Star5)
	(have_image Planet9 thermograph1)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
))

)
