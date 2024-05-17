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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	spectrograph1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation9 - direction
	Star12 - direction
	Star11 - direction
	Star8 - direction
	GroundStation4 - direction
	Star10 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star13 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 image0)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet18)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
)
(:goal (and
	(pointing satellite5 Star16)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 infrared2)
	(have_image Planet18 infrared2)
	(have_image Star19 spectrograph1)
))

)
