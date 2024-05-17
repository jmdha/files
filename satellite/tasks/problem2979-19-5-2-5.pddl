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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	satellite15 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite16 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite17 - satellite
	instrument33 - instrument
	satellite18 - satellite
	instrument34 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star2)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star8)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star0)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation3)
	(supports instrument27 spectrograph1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star9)
	(supports instrument28 spectrograph1)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star0)
	(supports instrument29 spectrograph1)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument28 satellite15)
	(on_board instrument29 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Planet7)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star0)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation4)
	(on_board instrument30 satellite16)
	(on_board instrument31 satellite16)
	(on_board instrument32 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Star9)
	(supports instrument33 infrared0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation4)
	(on_board instrument33 satellite17)
	(power_avail satellite17)
	(pointing satellite17 Star9)
	(supports instrument34 infrared0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation1)
	(on_board instrument34 satellite18)
	(power_avail satellite18)
	(pointing satellite18 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Phenomenon6)
	(pointing satellite4 Phenomenon6)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Star9)
	(pointing satellite11 Planet7)
	(pointing satellite12 GroundStation4)
	(pointing satellite17 Planet7)
	(pointing satellite18 GroundStation1)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
))

)
