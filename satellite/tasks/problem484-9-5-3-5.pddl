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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 image0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation1)
	(pointing satellite8 GroundStation4)
	(have_image Planet5 thermograph2)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph1)
	(have_image Star9 image0)
))

)
