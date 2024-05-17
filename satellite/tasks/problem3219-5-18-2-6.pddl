(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation6 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation14 - direction
	Star7 - direction
	Star12 - direction
	Star2 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation17)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation15)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(pointing satellite2 Star12)
	(pointing satellite3 GroundStation14)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared1)
	(have_image Star20 infrared1)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared1)
	(have_image Planet23 infrared1)
))

)
