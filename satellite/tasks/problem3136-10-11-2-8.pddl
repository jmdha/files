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
	instrument5 - instrument
	satellite2 - satellite
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
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation7 - direction
	Star1 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star4)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star17)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Planet12)
	(pointing satellite4 GroundStation2)
	(pointing satellite7 GroundStation8)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 image0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Planet16 image0)
	(have_image Star17 thermograph1)
	(have_image Planet18 thermograph1)
))

)
