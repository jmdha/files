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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	image1 - mode
	image2 - mode
	image0 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Phenomenon8)
	(pointing satellite4 Star9)
	(pointing satellite8 GroundStation1)
	(have_image Star6 image2)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image2)
	(have_image Star9 image1)
	(have_image Planet10 image1)
))

)
