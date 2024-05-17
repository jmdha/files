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
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph6 - mode
	image4 - mode
	image5 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image5)
	(supports instrument2 image4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image5)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph1)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 spectrograph6)
	(supports instrument10 image5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 image4)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument16 image4)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph6)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star1)
	(supports instrument18 image5)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star5)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation4)
	(pointing satellite8 Star5)
	(have_image Star5 image5)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 spectrograph6)
	(have_image Phenomenon7 image5)
	(have_image Planet8 thermograph2)
	(have_image Planet8 image4)
	(have_image Star9 image4)
))

)
