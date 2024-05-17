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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star1)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star3)
	(pointing satellite2 Star10)
	(pointing satellite4 Star3)
	(pointing satellite6 Star2)
	(pointing satellite7 Planet8)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Planet8 image1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
))

)
