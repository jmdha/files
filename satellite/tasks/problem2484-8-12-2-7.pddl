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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation11 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon18)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite4 Star10)
	(pointing satellite5 Star12)
	(have_image Star12 infrared0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
))

)
