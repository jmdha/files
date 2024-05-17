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
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared2 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph6)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star6)
	(supports instrument6 image3)
	(supports instrument6 spectrograph6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(supports instrument7 image3)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument12 image3)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument17 spectrograph6)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star3)
	(supports instrument18 image0)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
)
(:goal (and
	(pointing satellite7 Star9)
	(pointing satellite10 Star6)
	(have_image Planet7 infrared2)
	(have_image Planet7 image3)
	(have_image Star8 spectrograph6)
	(have_image Star8 thermograph5)
	(have_image Star9 spectrograph1)
	(have_image Star9 thermograph5)
	(have_image Star10 spectrograph4)
	(have_image Planet11 spectrograph6)
	(have_image Star12 thermograph5)
))

)
