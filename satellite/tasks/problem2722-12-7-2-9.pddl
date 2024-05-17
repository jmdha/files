(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	image0 - mode
	thermograph1 - mode
	Star4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument20 image0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph1)
	(supports instrument24 image0)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite4 GroundStation6)
	(pointing satellite5 Phenomenon9)
	(pointing satellite7 Star10)
	(pointing satellite8 Phenomenon12)
	(pointing satellite9 Phenomenon9)
	(have_image Star7 thermograph1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 thermograph1)
))

)
