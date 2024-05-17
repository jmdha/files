(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared3 - mode
	infrared2 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 infrared2)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
	(supports instrument21 infrared3)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 spectrograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument23 image0)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star3)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
)
(:goal (and
	(pointing satellite6 Star13)
	(pointing satellite11 GroundStation0)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 infrared2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 infrared2)
	(have_image Star9 image0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Star12 infrared3)
	(have_image Star13 image0)
	(have_image Planet14 spectrograph1)
))

)
