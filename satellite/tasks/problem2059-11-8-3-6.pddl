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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star7)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star7)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument18 image1)
	(calibration_target instrument18 Star1)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star0)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star7)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star6)
	(pointing satellite4 GroundStation3)
	(pointing satellite7 Star6)
	(pointing satellite8 GroundStation2)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 image1)
))

)
