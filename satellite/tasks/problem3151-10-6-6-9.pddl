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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared1 - mode
	infrared4 - mode
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph5)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument11 thermograph5)
	(supports instrument11 infrared1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument13 thermograph5)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Planet7)
	(pointing satellite2 Star3)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 Planet7)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 thermograph5)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 infrared4)
	(have_image Star13 infrared3)
	(have_image Star14 infrared1)
))

)
