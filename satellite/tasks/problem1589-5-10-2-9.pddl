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
	image1 - mode
	image0 - mode
	Star0 - direction
	Star4 - direction
	GroundStation9 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star7)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Star2)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Star16 image0)
	(have_image Planet17 image1)
	(have_image Star18 image1)
))

)
