(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	image0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star1)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(supports instrument19 image2)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument20 image2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 image2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star6)
	(supports instrument22 image0)
	(supports instrument22 image2)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
	(supports instrument23 image2)
	(supports instrument23 image0)
	(calibration_target instrument23 Star0)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument24 thermograph1)
	(supports instrument24 image0)
	(supports instrument24 image2)
	(calibration_target instrument24 Star0)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
)
(:goal (and
	(pointing satellite4 Star6)
	(pointing satellite12 Star4)
	(have_image Star7 image0)
	(have_image Star8 image2)
	(have_image Star9 image2)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph1)
))

)
