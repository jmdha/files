(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	image2 - mode
	image1 - mode
	infrared5 - mode
	thermograph0 - mode
	infrared7 - mode
	infrared6 - mode
	infrared3 - mode
	image4 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image1)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared7)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image2)
	(supports instrument7 infrared6)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared7)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 image2)
	(supports instrument10 infrared6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared6)
	(supports instrument11 image2)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared6)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared5)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared6)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared7)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument19 infrared5)
	(supports instrument19 infrared7)
	(calibration_target instrument19 Star4)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared5)
	(supports instrument20 infrared6)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument21 infrared6)
	(supports instrument21 infrared5)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star4)
	(supports instrument23 image1)
	(supports instrument23 image4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument24 infrared3)
	(supports instrument24 image4)
	(calibration_target instrument24 Star3)
	(supports instrument25 infrared7)
	(calibration_target instrument25 Star4)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Star3)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Star5)
	(pointing satellite6 Star3)
	(pointing satellite7 GroundStation0)
	(have_image Star5 infrared5)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 image4)
	(have_image Star8 infrared3)
	(have_image Star8 image4)
	(have_image Planet9 infrared6)
))

)
