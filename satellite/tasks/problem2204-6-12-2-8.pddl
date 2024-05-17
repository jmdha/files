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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	image0 - mode
	image1 - mode
	GroundStation3 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite1 Planet19)
	(pointing satellite3 GroundStation7)
	(have_image Star12 image1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image0)
	(have_image Star18 image1)
	(have_image Planet19 image1)
))

)
