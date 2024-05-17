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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image0 - mode
	image1 - mode
	GroundStation1 - direction
	Star5 - direction
	Star11 - direction
	Star14 - direction
	Star13 - direction
	Star9 - direction
	Star10 - direction
	GroundStation15 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star0 - direction
	Star12 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star10)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star12)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite3 Star6)
	(pointing satellite4 GroundStation15)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Star18 image1)
	(have_image Star19 image0)
	(have_image Star20 image1)
	(have_image Star21 image0)
	(have_image Planet22 image1)
))

)
