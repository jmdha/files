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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	image2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star2)
	(supports instrument15 image1)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument17 image2)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star5)
	(supports instrument18 image1)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image2)
	(supports instrument19 image1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star5)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet7)
	(supports instrument22 image2)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared0)
	(supports instrument23 image1)
	(supports instrument23 image2)
	(calibration_target instrument23 Star5)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star8)
	(pointing satellite5 GroundStation4)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 image2)
	(have_image Star10 infrared0)
	(have_image Star11 image2)
	(have_image Planet12 image2)
))

)
