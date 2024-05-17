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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph5 - mode
	spectrograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph7 - mode
	infrared6 - mode
	spectrograph4 - mode
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument12 infrared6)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph5)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared6)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite4 Star1)
	(have_image Star5 spectrograph2)
	(have_image Star5 infrared3)
	(have_image Phenomenon6 infrared6)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph5)
))

)
