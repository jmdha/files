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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
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
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	image2 - mode
	image0 - mode
	thermograph1 - mode
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph1)
	(supports instrument14 image2)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star1)
	(supports instrument18 image2)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument22 thermograph1)
	(supports instrument22 image2)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 image2)
	(supports instrument24 image0)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon6)
	(supports instrument25 thermograph1)
	(supports instrument25 image2)
	(supports instrument25 image0)
	(calibration_target instrument25 Star1)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon6)
	(supports instrument26 thermograph1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite5 Star1)
	(pointing satellite13 GroundStation3)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image2)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image0)
	(have_image Planet13 image2)
))

)
