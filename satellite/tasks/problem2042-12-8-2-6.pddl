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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
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
	instrument26 - instrument
	image1 - mode
	thermograph0 - mode
	Star7 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star1)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation0)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star4)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation5)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet13)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite3 GroundStation5)
	(pointing satellite7 Star1)
	(pointing satellite9 Star1)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Star10 image1)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
))

)
