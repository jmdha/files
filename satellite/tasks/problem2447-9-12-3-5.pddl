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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star5)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 infrared2)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
)
(:goal (and
	(pointing satellite4 GroundStation4)
	(pointing satellite8 GroundStation7)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 image1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image1)
))

)
