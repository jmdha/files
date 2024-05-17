(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
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
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star7 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star7)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star3)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star1)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
)
(:goal (and
	(pointing satellite2 Planet9)
	(pointing satellite7 Planet10)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
))

)
