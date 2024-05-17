(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph4 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation6 - direction
	Star8 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(pointing satellite4 Phenomenon14)
	(pointing satellite5 Star8)
	(have_image Star9 thermograph4)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 spectrograph3)
))

)
