(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	spectrograph1 - mode
	infrared2 - mode
	infrared0 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 infrared0)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star2)
	(supports instrument19 infrared2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument20 infrared0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star5)
	(supports instrument21 infrared2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star5)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Star0)
	(pointing satellite4 Phenomenon7)
	(pointing satellite10 GroundStation6)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared2)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 infrared2)
))

)
