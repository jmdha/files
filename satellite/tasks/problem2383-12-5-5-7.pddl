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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph3 - mode
	image0 - mode
	image1 - mode
	infrared2 - mode
	image4 - mode
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image4)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image4)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument13 image4)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph3)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet5)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 thermograph3)
	(supports instrument19 image0)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star0)
	(supports instrument21 thermograph3)
	(supports instrument21 image0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star4)
	(supports instrument22 image1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument23 thermograph3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(supports instrument24 image4)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 Star11)
	(pointing satellite4 Star0)
	(pointing satellite6 Planet5)
	(pointing satellite8 Planet8)
	(pointing satellite9 GroundStation3)
	(pointing satellite10 Star4)
	(pointing satellite11 Star4)
	(have_image Planet5 image0)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 infrared2)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph3)
))

)
