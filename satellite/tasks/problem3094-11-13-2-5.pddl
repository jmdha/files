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
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation12 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation0 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star8)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite9)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation10)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(pointing satellite7 GroundStation0)
	(pointing satellite10 Star15)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 spectrograph1)
))

)
