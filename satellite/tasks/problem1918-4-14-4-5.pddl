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
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	GroundStation3 - direction
	Star8 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star13 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation0 - direction
	Star9 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image2)
	(have_image Star16 image1)
	(have_image Phenomenon17 thermograph3)
	(have_image Planet18 image1)
))

)
