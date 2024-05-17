(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	spectrograph4 - mode
	infrared1 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	GroundStation3 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star8)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star2)
	(supports instrument19 image0)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star5)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite5 Star12)
	(pointing satellite9 Star12)
	(have_image Star9 image0)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 thermograph3)
	(have_image Star12 image0)
	(have_image Phenomenon13 thermograph3)
))

)
