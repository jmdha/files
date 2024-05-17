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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star12 - direction
	Star13 - direction
	Star15 - direction
	Star5 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation6 - direction
	Star11 - direction
	Star3 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star16)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star16)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star14)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star22)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star16)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite3 Star2)
	(pointing satellite4 Star14)
	(have_image Star17 infrared0)
	(have_image Star18 spectrograph1)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Star21 spectrograph1)
	(have_image Star22 spectrograph1)
))

)
