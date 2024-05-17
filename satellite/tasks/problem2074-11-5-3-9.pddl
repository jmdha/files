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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star2)
	(supports instrument19 image0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet7)
	(supports instrument21 image0)
	(calibration_target instrument21 Star2)
	(supports instrument22 image0)
	(supports instrument22 spectrograph2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite5 Planet7)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Planet7)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Star13 spectrograph2)
))

)
