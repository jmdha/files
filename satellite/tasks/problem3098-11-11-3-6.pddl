(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
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
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	infrared0 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star9 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star9)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star9)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument19 infrared0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star5)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation6)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite5 Star15)
	(have_image Star11 infrared1)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared1)
	(have_image Star14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Star16 infrared1)
))

)
