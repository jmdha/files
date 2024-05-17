(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
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
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	image4 - mode
	image0 - mode
	infrared3 - mode
	infrared2 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 image4)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image4)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star1)
	(supports instrument14 image4)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument16 infrared2)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument19 image4)
	(supports instrument19 image0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared2)
	(supports instrument20 image4)
	(supports instrument20 image0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
	(supports instrument21 image0)
	(calibration_target instrument21 Star1)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star13)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(pointing satellite5 Planet10)
	(pointing satellite8 GroundStation2)
	(pointing satellite10 Star0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 image1)
))

)
