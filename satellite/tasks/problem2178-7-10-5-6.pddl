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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	image4 - mode
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation0 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star9)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star8)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star8)
	(pointing satellite2 Star9)
	(pointing satellite4 Star8)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Phenomenon12)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 infrared0)
	(have_image Star15 spectrograph3)
))

)
