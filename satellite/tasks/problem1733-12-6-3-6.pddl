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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	image1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph0)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite4 Star4)
	(pointing satellite6 Star8)
	(pointing satellite7 Planet11)
	(pointing satellite9 Planet11)
	(have_image Star6 image1)
	(have_image Planet7 image1)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Planet11 image1)
))

)
