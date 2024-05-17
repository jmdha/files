(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star1)
	(supports instrument19 thermograph2)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Planet7)
	(pointing satellite3 Planet6)
	(pointing satellite6 Planet5)
	(have_image Planet5 thermograph2)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
))

)
