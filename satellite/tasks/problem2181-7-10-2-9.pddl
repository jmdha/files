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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation0 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star7 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(pointing satellite2 Planet14)
	(pointing satellite3 Star13)
	(pointing satellite4 Star13)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 image1)
	(have_image Star13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Star17 infrared0)
	(have_image Planet18 image1)
))

)
