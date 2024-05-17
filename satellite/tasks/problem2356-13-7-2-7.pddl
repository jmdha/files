(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star2)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star6)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon13)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet8)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star6)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star2)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite3 Planet9)
	(pointing satellite7 Planet7)
	(pointing satellite8 Planet9)
	(pointing satellite12 Phenomenon13)
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 thermograph0)
))

)
