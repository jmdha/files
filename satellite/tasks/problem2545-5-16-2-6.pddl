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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	image1 - mode
	Star4 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star6 - direction
	Star7 - direction
	Star13 - direction
	Star3 - direction
	GroundStation15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 image1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation15)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite0 Planet17)
	(pointing satellite2 Star3)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 image1)
	(have_image Planet21 infrared0)
))

)
