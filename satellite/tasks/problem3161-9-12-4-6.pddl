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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	infrared1 - mode
	thermograph3 - mode
	infrared2 - mode
	image0 - mode
	Star5 - direction
	Star2 - direction
	Star7 - direction
	Star6 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star0 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star6)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph3)
	(supports instrument9 image0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star8)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph3)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star8)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument17 infrared2)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph3)
	(supports instrument21 infrared1)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet14)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite2 Star16)
	(pointing satellite5 Star2)
	(pointing satellite7 GroundStation10)
	(pointing satellite8 Planet13)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Star15 image0)
	(have_image Star16 infrared1)
	(have_image Star17 thermograph3)
))

)
