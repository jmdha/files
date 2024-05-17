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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared3 - mode
	spectrograph1 - mode
	infrared0 - mode
	image2 - mode
	image4 - mode
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 infrared3)
	(supports instrument8 image4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star4)
	(supports instrument12 image2)
	(supports instrument12 infrared3)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star4)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 image4)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(supports instrument15 image4)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared3)
	(supports instrument16 image2)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument17 image2)
	(supports instrument17 infrared3)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument18 image4)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument19 image4)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph1)
	(supports instrument20 image2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument22 image4)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon6)
	(supports instrument23 image2)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star0)
	(supports instrument24 infrared0)
	(supports instrument24 image4)
	(calibration_target instrument24 Star3)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
)
(:goal (and
	(pointing satellite1 Phenomenon6)
	(pointing satellite5 Phenomenon6)
	(pointing satellite9 GroundStation5)
	(pointing satellite11 Phenomenon6)
	(pointing satellite12 Star7)
	(have_image Phenomenon6 image4)
	(have_image Star7 infrared3)
	(have_image Star8 spectrograph1)
	(have_image Star9 image4)
	(have_image Planet10 spectrograph1)
))

)
