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
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	image2 - mode
	thermograph1 - mode
	thermograph0 - mode
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph0)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument19 thermograph1)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph0)
	(supports instrument20 image2)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star0)
	(supports instrument23 thermograph0)
	(supports instrument23 image2)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
	(supports instrument25 thermograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 Star0)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation5)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite4 Phenomenon9)
	(pointing satellite7 Phenomenon12)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 image2)
	(have_image Star10 image2)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 image2)
))

)
