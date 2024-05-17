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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph3 - mode
	infrared4 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph2 - mode
	Star0 - direction
	Star6 - direction
	Star8 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star8)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star6)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument17 spectrograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument18 infrared4)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation7)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Phenomenon11)
	(pointing satellite6 GroundStation7)
	(pointing satellite8 Star0)
	(pointing satellite9 Planet13)
	(pointing satellite11 Star6)
	(have_image Star9 infrared4)
	(have_image Star10 infrared4)
	(have_image Phenomenon11 infrared4)
	(have_image Planet12 infrared4)
	(have_image Planet13 image1)
))

)
