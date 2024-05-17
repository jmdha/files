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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star7 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star7)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star6)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon13)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star6)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation5)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star4)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 Phenomenon14)
	(pointing satellite6 GroundStation3)
	(pointing satellite10 GroundStation1)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 thermograph0)
))

)
