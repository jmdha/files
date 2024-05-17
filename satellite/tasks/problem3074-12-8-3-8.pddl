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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	infrared0 - mode
	image1 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star7)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star5)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star15)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite2 Star13)
	(pointing satellite5 GroundStation3)
	(pointing satellite7 Phenomenon10)
	(pointing satellite11 Star5)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Planet12 image1)
	(have_image Star13 infrared0)
	(have_image Planet14 thermograph2)
	(have_image Star15 thermograph2)
))

)
