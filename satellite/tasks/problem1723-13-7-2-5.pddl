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
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star5)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star5)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star0)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation6)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite3 Planet9)
	(pointing satellite8 Phenomenon11)
	(pointing satellite11 Star0)
	(pointing satellite12 Star0)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
))

)
