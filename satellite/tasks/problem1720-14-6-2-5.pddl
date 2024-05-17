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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star5)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument22 image1)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star2)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star5)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star1)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star1)
	(pointing satellite5 Star7)
	(pointing satellite7 GroundStation4)
	(pointing satellite9 GroundStation0)
	(pointing satellite11 GroundStation4)
	(pointing satellite12 GroundStation0)
	(have_image Star6 image1)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Star10 image1)
))

)
