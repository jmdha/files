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
	instrument5 - instrument
	satellite3 - satellite
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
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	infrared4 - mode
	infrared5 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument16 infrared2)
	(supports instrument16 infrared1)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon7)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(pointing satellite3 GroundStation6)
	(pointing satellite10 GroundStation3)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 infrared4)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 infrared1)
	(have_image Planet11 spectrograph0)
))

)
