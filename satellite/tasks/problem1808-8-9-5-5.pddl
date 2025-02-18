(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite1 Planet9)
	(pointing satellite2 GroundStation0)
	(pointing satellite6 Star2)
	(pointing satellite7 Planet11)
	(have_image Planet9 image0)
	(have_image Planet10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 image0)
))

)
