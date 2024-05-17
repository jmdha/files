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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Planet12)
	(pointing satellite4 Phenomenon6)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared0)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
))

)
