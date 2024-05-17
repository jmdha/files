(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	image3 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument11 image3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument16 image3)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image3)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite4 Star7)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 image3)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image3)
	(have_image Phenomenon14 spectrograph2)
))

)
