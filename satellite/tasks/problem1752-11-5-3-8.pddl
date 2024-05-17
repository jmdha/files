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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument12 infrared2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite10)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
)
(:goal (and
	(pointing satellite4 Planet5)
	(pointing satellite6 Planet11)
	(pointing satellite7 Star3)
	(pointing satellite10 Star9)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 image0)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
))

)
