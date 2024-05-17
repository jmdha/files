(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite11 - satellite
	instrument16 - instrument
	satellite12 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star2 - direction
	Star7 - direction
	GroundStation6 - direction
	Star0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star7)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite10)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star12)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet13)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star7)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite12)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite7 Star12)
	(pointing satellite8 Star2)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
))

)
