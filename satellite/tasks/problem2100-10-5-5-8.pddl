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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph2 - mode
	image4 - mode
	thermograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image4)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 image4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(supports instrument13 image4)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument15 spectrograph2)
	(supports instrument15 image4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image4)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite5 Star4)
	(pointing satellite6 GroundStation3)
	(pointing satellite7 Star2)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 infrared3)
	(have_image Star9 image4)
	(have_image Star10 thermograph1)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph2)
))

)
