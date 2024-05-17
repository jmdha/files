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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	thermograph0 - mode
	Star9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation7 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star12)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star10)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star10)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star3)
	(have_image Star14 thermograph0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 thermograph0)
	(have_image Star18 image1)
	(have_image Star19 thermograph0)
	(have_image Planet20 image1)
))

)
