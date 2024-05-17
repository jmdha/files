(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation5 - direction
	Star8 - direction
	Star4 - direction
	Star12 - direction
	Star9 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star7 - direction
	Star3 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star9)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument6 image0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star3)
	(supports instrument7 image0)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star11)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star7)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star11)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Planet19 thermograph1)
))

)
