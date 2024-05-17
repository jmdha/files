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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image0 - mode
	image1 - mode
	Star1 - direction
	Star6 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star6)
	(pointing satellite2 Star1)
	(pointing satellite4 Planet13)
	(pointing satellite5 Planet13)
	(pointing satellite6 Planet13)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Star10 image0)
	(have_image Phenomenon11 image1)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Planet14 image0)
	(have_image Planet15 image1)
))

)
