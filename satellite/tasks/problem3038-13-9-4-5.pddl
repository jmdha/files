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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite12 - satellite
	instrument19 - instrument
	thermograph3 - mode
	thermograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation7)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite3 GroundStation1)
	(pointing satellite6 Planet11)
	(pointing satellite7 GroundStation1)
	(pointing satellite9 Star4)
	(pointing satellite10 GroundStation1)
	(pointing satellite11 GroundStation8)
	(pointing satellite12 Star9)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph1)
))

)
