(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	thermograph1 - mode
	image0 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star3)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star3)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star4)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet11)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 Star4)
	(supports instrument24 thermograph1)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 thermograph1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star4)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
)
(:goal (and
	(pointing satellite3 Star0)
	(pointing satellite4 Planet10)
	(pointing satellite8 Planet10)
	(pointing satellite9 Phenomenon9)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 image0)
))

)
