(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	Star2 - direction
	Star10 - direction
	Star6 - direction
	Star1 - direction
	Star8 - direction
	Star13 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star11 - direction
	Star9 - direction
	Star12 - direction
	Star7 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star12)
	(supports instrument1 image1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star11)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star12)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star11)
	(pointing satellite3 Star18)
	(pointing satellite4 Star18)
	(pointing satellite5 Star9)
	(have_image Planet14 image1)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image1)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image1)
))

)
