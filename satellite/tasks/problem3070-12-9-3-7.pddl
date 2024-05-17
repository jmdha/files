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
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
)
(:goal (and
	(pointing satellite6 Star5)
	(pointing satellite8 Star15)
	(pointing satellite11 GroundStation0)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 infrared2)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 infrared2)
))

)
