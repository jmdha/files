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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star8 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star3)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet19)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite4 Phenomenon12)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Star18 image0)
	(have_image Planet19 image1)
))

)
