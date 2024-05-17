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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image1 - mode
	Star6 - direction
	Star15 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation16 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star11)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation16)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation14)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation13)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(have_image Planet17 image1)
	(have_image Planet18 thermograph0)
	(have_image Planet19 image1)
	(have_image Phenomenon20 image1)
	(have_image Star21 image1)
))

)
