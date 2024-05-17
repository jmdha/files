(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	image1 - mode
	image0 - mode
	Star3 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star1)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument14 image1)
	(calibration_target instrument14 Star7)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 Star3)
	(have_image Star9 image1)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
))

)
