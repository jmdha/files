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
	satellite8 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	satellite10 - satellite
	instrument13 - instrument
	satellite11 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite12 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite13 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite8)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite11)
	(on_board instrument15 satellite11)
	(on_board instrument16 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite12)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star5)
	(supports instrument19 infrared2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 infrared2)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph1)
	(supports instrument21 image0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite13)
	(on_board instrument20 satellite13)
	(on_board instrument21 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite4 Phenomenon11)
	(pointing satellite5 Star8)
	(pointing satellite6 Star9)
	(pointing satellite9 Star8)
	(pointing satellite12 Star9)
	(pointing satellite13 Star3)
	(have_image Star6 spectrograph1)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
))

)
