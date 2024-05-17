(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation6 - direction
	Star9 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star10)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star8)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
)
(:goal (and
	(pointing satellite6 GroundStation3)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image0)
))

)
