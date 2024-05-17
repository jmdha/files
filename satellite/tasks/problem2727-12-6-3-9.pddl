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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
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
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	thermograph1 - mode
	image2 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 image2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(supports instrument16 image2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument18 image0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 image2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star3)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite3 Star0)
	(pointing satellite5 Star0)
	(pointing satellite7 GroundStation4)
	(pointing satellite8 Phenomenon11)
	(pointing satellite9 Planet14)
	(pointing satellite10 Phenomenon6)
	(pointing satellite11 GroundStation5)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
))

)
