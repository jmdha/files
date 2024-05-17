(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite2 Star7)
	(pointing satellite3 Star0)
	(pointing satellite4 GroundStation2)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image1)
))

)
