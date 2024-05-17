(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon6)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Planet10)
	(pointing satellite2 Planet12)
	(pointing satellite4 Planet12)
	(pointing satellite5 Planet12)
	(pointing satellite7 Phenomenon6)
	(pointing satellite9 Planet11)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 spectrograph3)
	(have_image Planet12 thermograph0)
))

)
