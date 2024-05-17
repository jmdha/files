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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation6 - direction
	GroundStation7 - direction
	Star0 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument10 image3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared2)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument13 image3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image1)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
)
(:goal (and
	(pointing satellite3 GroundStation8)
	(pointing satellite6 GroundStation7)
	(pointing satellite7 GroundStation3)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Star12 image3)
	(have_image Star13 spectrograph0)
	(have_image Planet14 image3)
	(have_image Phenomenon15 spectrograph0)
))

)
