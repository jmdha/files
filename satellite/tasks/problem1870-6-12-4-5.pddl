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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	infrared0 - mode
	infrared3 - mode
	image1 - mode
	image2 - mode
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star10)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 image1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star8)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared3)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star1)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation11)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
)
(:goal (and
	(pointing satellite2 Planet13)
	(pointing satellite4 Planet14)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon12 image1)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 image2)
	(have_image Star16 image1)
))

)
