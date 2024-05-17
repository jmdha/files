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
	instrument5 - instrument
	satellite2 - satellite
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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	image1 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument21 thermograph3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star3)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star11)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star2)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite4 Star2)
	(pointing satellite7 Star2)
	(have_image Star5 thermograph0)
	(have_image Planet6 image1)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph3)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 image1)
))

)
