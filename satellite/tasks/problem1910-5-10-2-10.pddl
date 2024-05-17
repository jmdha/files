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
	instrument13 - instrument
	image0 - mode
	image1 - mode
	GroundStation1 - direction
	Star6 - direction
	Star2 - direction
	GroundStation9 - direction
	Star7 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite4 GroundStation0)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Planet12 image0)
	(have_image Planet13 image1)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image1)
	(have_image Star16 image0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Planet19 image1)
))

)
