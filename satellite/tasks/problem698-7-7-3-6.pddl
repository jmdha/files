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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star6)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument13 image1)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared2)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star2)
	(pointing satellite3 GroundStation5)
	(pointing satellite4 Star3)
	(pointing satellite5 Star6)
	(pointing satellite6 Star4)
	(have_image Phenomenon7 image1)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 infrared2)
))

)
