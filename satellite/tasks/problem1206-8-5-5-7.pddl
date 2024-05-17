(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	thermograph2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star4)
	(pointing satellite2 Planet6)
	(pointing satellite3 Star5)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 GroundStation3)
	(pointing satellite7 Phenomenon9)
	(have_image Star5 thermograph4)
	(have_image Planet6 thermograph2)
	(have_image Planet7 infrared1)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 thermograph4)
	(have_image Phenomenon11 thermograph2)
))

)
