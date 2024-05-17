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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image1 - mode
	image0 - mode
	GroundStation11 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation6 - direction
	Star3 - direction
	Star9 - direction
	Star5 - direction
	GroundStation8 - direction
	Star7 - direction
	Star2 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star10)
	(supports instrument11 image0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star5)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
)
(:goal (and
	(pointing satellite6 GroundStation11)
	(have_image Planet12 image0)
	(have_image Planet13 image1)
	(have_image Planet14 image1)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image0)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
))

)
