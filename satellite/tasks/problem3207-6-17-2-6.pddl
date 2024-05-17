(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared1 - mode
	image0 - mode
	Star2 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	Star16 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation14 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star12 - direction
	Star8 - direction
	GroundStation4 - direction
	Star3 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star16)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star15)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star15)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument10 image0)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 Star12)
	(pointing satellite2 Star3)
	(pointing satellite3 GroundStation14)
	(pointing satellite4 GroundStation4)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
))

)
