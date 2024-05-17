(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 infrared2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument18 image1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument19 infrared2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 infrared2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
	(supports instrument21 infrared0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon11)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Planet8)
	(pointing satellite6 Phenomenon11)
	(pointing satellite8 GroundStation5)
	(pointing satellite10 Phenomenon11)
	(have_image Planet6 image1)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Star9 image1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared2)
	(have_image Star13 image1)
))

)
