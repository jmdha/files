(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star1 - direction
	Star7 - direction
	Star9 - direction
	Star0 - direction
	GroundStation8 - direction
	Star3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star9)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite4 Star0)
	(pointing satellite5 Star14)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Star13 thermograph3)
	(have_image Star14 thermograph2)
))

)
