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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Star9 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation7 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star9)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star9)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Star15 infrared0)
))

)
