(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument11 image1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation0)
	(pointing satellite4 Planet9)
	(pointing satellite6 GroundStation3)
	(pointing satellite7 Star6)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Star12 image1)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 image1)
))

)
