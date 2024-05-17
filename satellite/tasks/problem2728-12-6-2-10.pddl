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
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite11 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon15)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet7)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite10)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite11)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet7)
)
(:goal (and
	(pointing satellite5 Planet7)
	(pointing satellite6 Star8)
	(pointing satellite7 Star11)
	(pointing satellite10 Star9)
	(have_image Planet6 image1)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 image1)
))

)
