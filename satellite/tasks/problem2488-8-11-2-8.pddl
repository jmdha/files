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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star10 - direction
	Star0 - direction
	Star1 - direction
	GroundStation9 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star3 - direction
	Star6 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star7)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star7)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite2 Star16)
	(pointing satellite3 Star0)
	(pointing satellite5 Planet17)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 infrared0)
	(have_image Star16 spectrograph1)
	(have_image Planet17 infrared0)
	(have_image Star18 spectrograph1)
))

)
