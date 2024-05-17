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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	infrared0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph3 - mode
	spectrograph1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star4)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star4)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph4)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite5 Phenomenon5)
	(pointing satellite7 Star0)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 thermograph2)
))

)
