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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
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
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star4)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star4)
	(pointing satellite5 Planet6)
	(pointing satellite6 Star7)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 spectrograph0)
))

)
