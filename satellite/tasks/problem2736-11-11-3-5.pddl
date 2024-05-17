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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation9 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star10)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star5)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation8)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation7)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation9)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Star1)
	(pointing satellite5 Star5)
	(pointing satellite7 Planet14)
	(pointing satellite10 Phenomenon11)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Star13 infrared1)
	(have_image Planet14 spectrograph2)
	(have_image Star15 spectrograph2)
))

)
