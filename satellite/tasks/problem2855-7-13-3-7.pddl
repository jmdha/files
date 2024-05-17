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
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	infrared2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation12 - direction
	Star5 - direction
	Star9 - direction
	Star7 - direction
	GroundStation6 - direction
	Star10 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star11 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star11)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite5 Star3)
	(have_image Star13 image1)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared2)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared2)
	(have_image Planet19 infrared0)
))

)
