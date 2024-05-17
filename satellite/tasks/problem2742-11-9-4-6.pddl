(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	Star8 - direction
	Star6 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation7 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star8)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star6)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star3)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star5)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation7)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument23 spectrograph3)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star2)
	(supports instrument24 spectrograph3)
	(supports instrument24 infrared0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star12)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 Star8)
	(pointing satellite9 Star6)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 infrared0)
	(have_image Star13 infrared1)
	(have_image Star14 thermograph2)
))

)
