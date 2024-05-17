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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation13 - direction
	Star14 - direction
	Star10 - direction
	Star1 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star0 - direction
	Star11 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	Star3 - direction
	Star2 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star9)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument7 infrared1)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star0)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star11)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite3 Star3)
	(have_image Star15 infrared2)
	(have_image Star16 image0)
	(have_image Star17 infrared2)
	(have_image Star18 image0)
	(have_image Phenomenon19 infrared1)
))

)
