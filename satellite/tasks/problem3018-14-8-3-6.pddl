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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
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
	infrared1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star6 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	Star3 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star7)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star2)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument23 infrared1)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite4 Star6)
	(pointing satellite7 Planet9)
	(pointing satellite11 Star3)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared0)
))

)
