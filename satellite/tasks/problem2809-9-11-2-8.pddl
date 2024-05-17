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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation5 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star2 - direction
	Star10 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star10)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite1 Star14)
	(pointing satellite2 Planet18)
	(pointing satellite5 GroundStation0)
	(pointing satellite7 GroundStation9)
	(pointing satellite8 Star11)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Star13 image1)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image1)
))

)
