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
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	image3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star6 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument17 spectrograph0)
	(supports instrument17 image3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument18 spectrograph0)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Phenomenon14)
	(pointing satellite2 GroundStation0)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Star2)
	(pointing satellite7 GroundStation4)
	(have_image Planet7 thermograph2)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image3)
	(have_image Star10 image3)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
))

)
