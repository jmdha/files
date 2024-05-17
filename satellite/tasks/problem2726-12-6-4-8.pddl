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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument9 infrared3)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument15 image0)
	(supports instrument15 image2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(supports instrument16 image2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image2)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(supports instrument19 image0)
	(supports instrument19 infrared3)
	(supports instrument19 image2)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 spectrograph1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument22 image2)
	(supports instrument22 infrared3)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star2)
	(pointing satellite4 GroundStation4)
	(pointing satellite9 Star2)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 image2)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 infrared3)
	(have_image Planet12 image0)
	(have_image Star13 image0)
))

)
