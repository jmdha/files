(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	image1 - mode
	GroundStation7 - direction
	Star9 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation5 - direction
	Star12 - direction
	Star1 - direction
	Star10 - direction
	Star4 - direction
	GroundStation6 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star1)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star12)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite4 GroundStation8)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Planet15 image1)
	(have_image Star16 image0)
	(have_image Planet17 image1)
))

)
