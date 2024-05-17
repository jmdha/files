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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	image1 - mode
	image3 - mode
	infrared2 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 GroundStation0)
	(pointing satellite6 Phenomenon12)
	(pointing satellite9 Phenomenon11)
	(have_image Star6 infrared2)
	(have_image Star7 image0)
	(have_image Phenomenon8 image3)
	(have_image Star9 image1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared2)
))

)
