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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	image1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star8 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star8)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument17 image1)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star1)
	(pointing satellite5 GroundStation4)
	(pointing satellite7 Star11)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 image1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
))

)
