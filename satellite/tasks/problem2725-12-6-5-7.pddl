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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	infrared2 - mode
	spectrograph0 - mode
	infrared4 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument12 spectrograph0)
	(supports instrument12 image3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 image3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument17 spectrograph0)
	(supports instrument17 image3)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument19 image3)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared2)
	(supports instrument20 image3)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star5)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star0)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph1)
	(supports instrument23 image3)
	(calibration_target instrument23 Star4)
	(supports instrument24 image3)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Star9)
	(pointing satellite4 Star5)
	(pointing satellite6 Star10)
	(pointing satellite8 Star8)
	(pointing satellite10 Phenomenon12)
	(pointing satellite11 Star6)
	(have_image Star6 spectrograph0)
	(have_image Planet7 image3)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared2)
))

)
