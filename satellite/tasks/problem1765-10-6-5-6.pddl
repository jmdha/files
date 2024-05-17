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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
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
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	infrared4 - mode
	image3 - mode
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image3)
	(calibration_target instrument6 Star5)
	(supports instrument7 image3)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 infrared4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 image3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument20 infrared2)
	(supports instrument20 image3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star5)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Star8)
	(pointing satellite6 Star8)
	(pointing satellite8 Planet6)
	(have_image Planet6 image3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 image3)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 infrared4)
	(have_image Planet11 infrared1)
))

)
