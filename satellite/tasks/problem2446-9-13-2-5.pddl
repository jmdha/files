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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation7 - direction
	Star4 - direction
	Star0 - direction
	GroundStation9 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star11)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument18 image1)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet15)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Planet13)
	(pointing satellite8 GroundStation9)
	(have_image Planet13 infrared0)
	(have_image Star14 image1)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
))

)
