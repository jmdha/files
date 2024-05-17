(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
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
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 spectrograph0)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet7)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star8)
)
(:goal (and
	(pointing satellite5 Star12)
	(pointing satellite8 Star8)
	(pointing satellite13 GroundStation1)
	(have_image Star5 spectrograph2)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
))

)
