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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	image1 - mode
	image2 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star6)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite6 Star11)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Phenomenon10 image0)
	(have_image Star11 image2)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image0)
))

)
