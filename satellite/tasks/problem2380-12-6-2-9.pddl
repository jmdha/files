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
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet6)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Planet8)
	(pointing satellite7 Planet6)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 thermograph0)
))

)
