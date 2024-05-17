(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
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
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	infrared4 - mode
	infrared3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	Star4 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph5)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star0)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
	(supports instrument21 thermograph5)
	(supports instrument21 infrared4)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 Star1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
)
(:goal (and
	(pointing satellite4 Phenomenon9)
	(pointing satellite6 Planet10)
	(pointing satellite7 GroundStation3)
	(pointing satellite9 Star8)
	(have_image Phenomenon5 infrared3)
	(have_image Star6 infrared3)
	(have_image Star6 thermograph5)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star8 thermograph5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph2)
))

)
