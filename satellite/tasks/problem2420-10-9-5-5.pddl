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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite9 - satellite
	instrument24 - instrument
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	image4 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star8 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image4)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 image4)
	(supports instrument10 spectrograph3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(supports instrument11 image4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument13 spectrograph3)
	(supports instrument13 image4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star4)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star4)
	(supports instrument17 image2)
	(supports instrument17 image4)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument18 image2)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star8)
	(supports instrument19 image0)
	(supports instrument19 spectrograph3)
	(supports instrument19 image4)
	(calibration_target instrument19 Star7)
	(supports instrument20 image0)
	(supports instrument20 image4)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument21 image2)
	(supports instrument21 image0)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star6)
	(supports instrument22 image2)
	(calibration_target instrument22 Star6)
	(supports instrument23 image0)
	(calibration_target instrument23 Star4)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument24 image4)
	(calibration_target instrument24 Star7)
	(on_board instrument24 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star6)
	(pointing satellite4 Star10)
	(pointing satellite5 Star4)
	(pointing satellite8 Star13)
	(have_image Star9 image2)
	(have_image Star10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image4)
	(have_image Star13 image0)
))

)
