(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	thermograph2 - mode
	thermograph3 - mode
	image1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 image0)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite4 Star9)
	(pointing satellite9 Planet8)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 thermograph3)
	(have_image Planet8 image1)
	(have_image Star9 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph3)
))

)
