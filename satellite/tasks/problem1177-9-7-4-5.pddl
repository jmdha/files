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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	infrared1 - mode
	infrared2 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument12 infrared3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument14 infrared3)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared2)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared1)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument19 infrared2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 image0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite5 GroundStation6)
	(pointing satellite6 Phenomenon11)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared1)
))

)
