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
	image0 - mode
	infrared1 - mode
	infrared7 - mode
	spectrograph2 - mode
	image6 - mode
	infrared8 - mode
	thermograph3 - mode
	spectrograph5 - mode
	image4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image4)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image4)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared7)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared7)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(supports instrument9 image0)
	(supports instrument9 infrared7)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 image0)
	(supports instrument11 infrared7)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared7)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument13 image6)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph5)
	(supports instrument14 image4)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 image6)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star10)
	(pointing satellite2 Star8)
	(pointing satellite3 Star8)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Star10)
	(pointing satellite7 Star2)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image6)
	(have_image Star7 spectrograph5)
	(have_image Star8 image6)
	(have_image Star8 image4)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 image4)
	(have_image Star10 spectrograph5)
	(have_image Star10 image6)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 infrared8)
))

)
