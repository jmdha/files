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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation7 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	Star11 - direction
	Star3 - direction
	Star9 - direction
	GroundStation4 - direction
	Star10 - direction
	Star8 - direction
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star11)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star8)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 thermograph1)
	(have_image Phenomenon19 image0)
))

)
