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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation10 - direction
	Star0 - direction
	Star5 - direction
	Star7 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star3 - direction
	Star4 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star8)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star9)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star7)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument20 image0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star7)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star8)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 Star4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite2 Star7)
	(pointing satellite5 Planet15)
	(pointing satellite7 Star8)
	(pointing satellite8 Star12)
	(have_image Star11 thermograph1)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
))

)
