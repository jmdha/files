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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Planet7)
	(pointing satellite4 Planet13)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 image2)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 image2)
	(have_image Star16 image0)
))

)
