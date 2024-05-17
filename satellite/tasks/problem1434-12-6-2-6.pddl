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
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite11 - satellite
	instrument27 - instrument
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star4)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument24 image0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star2)
	(supports instrument25 image0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star3)
	(supports instrument26 image0)
	(calibration_target instrument26 Star4)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(on_board instrument26 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument27 image0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star3)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite4 Star3)
	(pointing satellite7 Phenomenon9)
	(pointing satellite8 Star4)
	(pointing satellite9 Star1)
	(have_image Planet6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 thermograph1)
))

)
