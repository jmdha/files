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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	infrared0 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph4)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star5)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon10)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite2 GroundStation1)
	(pointing satellite5 Star5)
	(pointing satellite7 Phenomenon8)
	(pointing satellite9 Star5)
	(pointing satellite10 Phenomenon10)
	(pointing satellite12 GroundStation6)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 spectrograph3)
	(have_image Star12 infrared0)
))

)
