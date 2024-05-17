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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	Star5 - direction
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 image0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star5)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star4)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument20 thermograph3)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star0)
	(supports instrument21 image0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite1 Star4)
	(pointing satellite2 Star0)
	(pointing satellite6 Star4)
	(pointing satellite8 GroundStation2)
	(have_image Planet6 spectrograph2)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 thermograph3)
	(have_image Star11 spectrograph2)
	(have_image Star12 image0)
	(have_image Star13 spectrograph2)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 spectrograph2)
))

)
