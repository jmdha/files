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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
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
	spectrograph3 - mode
	image0 - mode
	infrared1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument15 spectrograph3)
	(supports instrument15 image0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 infrared2)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared1)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 GroundStation2)
	(pointing satellite7 GroundStation1)
	(have_image Planet6 spectrograph3)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 infrared1)
))

)
