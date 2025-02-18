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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite9 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite10 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	infrared0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star2 - direction
	Star9 - direction
	GroundStation5 - direction
	Star3 - direction
	Star8 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star9)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star8)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star9)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star9)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star8)
	(supports instrument13 infrared0)
	(supports instrument13 image2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star6)
	(supports instrument14 image2)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star8)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument18 thermograph1)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star7)
	(supports instrument19 infrared0)
	(supports instrument19 image2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star7)
	(supports instrument20 image2)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star7)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 Star2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star4)
	(supports instrument25 infrared0)
	(supports instrument25 image2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star2)
	(on_board instrument23 satellite9)
	(on_board instrument24 satellite9)
	(on_board instrument25 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star9)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph1)
	(supports instrument27 image2)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation5)
	(supports instrument28 infrared0)
	(supports instrument28 image2)
	(calibration_target instrument28 Star8)
	(on_board instrument26 satellite10)
	(on_board instrument27 satellite10)
	(on_board instrument28 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star16)
	(pointing satellite5 Planet15)
	(pointing satellite6 Star4)
	(pointing satellite7 Phenomenon11)
	(pointing satellite8 Phenomenon11)
	(pointing satellite9 Star2)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 image2)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 infrared0)
))

)
