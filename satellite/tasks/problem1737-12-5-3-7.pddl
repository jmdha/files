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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph1)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet5)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite7 Phenomenon11)
	(pointing satellite9 Planet6)
	(have_image Planet5 thermograph1)
	(have_image Planet6 spectrograph2)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph1)
))

)
