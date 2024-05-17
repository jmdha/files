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
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	infrared2 - mode
	infrared4 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument14 image3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument18 infrared2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared2)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image3)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star6)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite10 Planet13)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image3)
	(have_image Star9 image3)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon11 image3)
	(have_image Planet12 image3)
	(have_image Planet13 infrared2)
	(have_image Planet14 image3)
))

)
