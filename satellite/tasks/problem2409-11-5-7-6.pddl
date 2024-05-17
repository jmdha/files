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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	image0 - mode
	infrared3 - mode
	infrared2 - mode
	image5 - mode
	spectrograph1 - mode
	infrared4 - mode
	infrared6 - mode
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 image0)
	(supports instrument11 infrared6)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared2)
	(supports instrument12 infrared4)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 image5)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star1)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument16 infrared6)
	(supports instrument16 infrared2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared6)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image5)
	(supports instrument20 infrared6)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared4)
	(supports instrument21 infrared3)
	(supports instrument21 image5)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite6 GroundStation3)
	(have_image Planet5 infrared2)
	(have_image Planet6 infrared3)
	(have_image Planet6 infrared6)
	(have_image Star7 infrared4)
	(have_image Star8 infrared3)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared6)
	(have_image Planet10 image0)
))

)
