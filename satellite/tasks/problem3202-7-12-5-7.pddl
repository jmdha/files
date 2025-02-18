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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	thermograph3 - mode
	infrared2 - mode
	infrared4 - mode
	infrared0 - mode
	spectrograph1 - mode
	GroundStation11 - direction
	Star5 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star0 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation4 - direction
	Star9 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star9)
	(supports instrument15 infrared0)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star9)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Phenomenon17)
	(pointing satellite6 Star7)
	(have_image Planet12 infrared4)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 thermograph3)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 thermograph3)
))

)
