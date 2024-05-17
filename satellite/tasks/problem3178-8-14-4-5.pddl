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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	image0 - mode
	infrared1 - mode
	image3 - mode
	image2 - mode
	GroundStation5 - direction
	Star6 - direction
	Star0 - direction
	Star13 - direction
	Star4 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star8)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 image3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star8)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation12)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument10 image3)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star8)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument11 image3)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Star15)
	(pointing satellite4 Star0)
	(pointing satellite6 GroundStation7)
	(pointing satellite7 Star17)
	(have_image Planet14 image2)
	(have_image Star15 image0)
	(have_image Planet16 image3)
	(have_image Star17 image0)
	(have_image Planet18 image2)
))

)
