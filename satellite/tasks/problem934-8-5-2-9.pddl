(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite3 Phenomenon6)
	(pointing satellite5 Planet5)
	(pointing satellite7 Star4)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
))

)
