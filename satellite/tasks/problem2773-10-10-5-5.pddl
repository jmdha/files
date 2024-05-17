(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared2 - mode
	infrared3 - mode
	image1 - mode
	image0 - mode
	spectrograph4 - mode
	GroundStation6 - direction
	Star5 - direction
	GroundStation4 - direction
	Star2 - direction
	Star7 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument16 infrared2)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star7)
	(pointing satellite4 Planet11)
	(pointing satellite6 Star9)
	(pointing satellite7 Planet12)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 spectrograph4)
	(have_image Phenomenon13 infrared3)
	(have_image Planet14 infrared3)
))

)
