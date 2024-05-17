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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	infrared4 - mode
	image3 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star3)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 infrared5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(supports instrument8 infrared5)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument13 infrared0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument14 spectrograph1)
	(supports instrument14 image3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument15 infrared4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(supports instrument16 image3)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument18 infrared5)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star10)
	(supports instrument21 spectrograph1)
	(supports instrument21 image3)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation2)
	(pointing satellite9 Star0)
	(pointing satellite10 Phenomenon9)
	(pointing satellite11 Planet7)
	(have_image Planet6 infrared0)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image3)
))

)
