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
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image3 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph0 - mode
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 infrared1)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star0)
	(supports instrument15 image3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph5)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument17 image3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph5)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument19 image3)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star0)
	(pointing satellite4 Planet7)
	(pointing satellite5 GroundStation3)
	(pointing satellite8 Star1)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 thermograph5)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph0)
))

)
