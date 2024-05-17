(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image0 - mode
	Star10 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star13 - direction
	Star7 - direction
	Star11 - direction
	Star0 - direction
	Star9 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	Star8 - direction
	GroundStation6 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 image0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star11)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star11)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star11)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 image1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star5)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite2 Star16)
	(pointing satellite4 Star10)
	(pointing satellite5 Star9)
	(have_image Phenomenon14 image1)
	(have_image Star15 image0)
	(have_image Star16 image1)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image0)
	(have_image Star20 image1)
	(have_image Star21 image1)
))

)
