(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 Star2)
	(pointing satellite3 Star5)
	(pointing satellite4 Star5)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared2)
	(have_image Planet10 thermograph1)
))

)
