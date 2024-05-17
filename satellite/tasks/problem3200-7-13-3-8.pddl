(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	Star4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation10 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 image0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 image2)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation12)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite4 Planet18)
	(pointing satellite5 Phenomenon15)
	(pointing satellite6 GroundStation8)
	(have_image Planet13 thermograph1)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
	(have_image Star16 image0)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 image0)
	(have_image Star19 image0)
	(have_image Planet20 thermograph1)
))

)
