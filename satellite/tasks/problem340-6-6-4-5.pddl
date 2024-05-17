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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image3 - mode
	image0 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star3)
	(supports instrument12 image3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite5 Star3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 image3)
	(have_image Star8 thermograph1)
	(have_image Planet9 image0)
	(have_image Star10 image3)
))

)
