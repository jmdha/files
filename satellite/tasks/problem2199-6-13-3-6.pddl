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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation8 - direction
	GroundStation7 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Star4 - direction
	Star9 - direction
	Star11 - direction
	GroundStation1 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star11)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star11)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite1 Star11)
	(have_image Star13 image1)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared2)
	(have_image Star18 infrared0)
))

)
