(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star1)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument13 thermograph3)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument14 infrared2)
	(supports instrument14 image0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star5)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite8 Phenomenon14)
	(have_image Planet6 image0)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 image0)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 thermograph3)
))

)
