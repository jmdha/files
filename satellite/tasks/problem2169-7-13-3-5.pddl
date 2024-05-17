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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	image1 - mode
	image2 - mode
	image0 - mode
	GroundStation0 - direction
	Star7 - direction
	GroundStation12 - direction
	Star10 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation8 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star10)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star3)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star11)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Planet17 image1)
))

)
