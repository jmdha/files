(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph2 - mode
	spectrograph5 - mode
	image6 - mode
	thermograph1 - mode
	infrared3 - mode
	spectrograph4 - mode
	infrared0 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph5)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument13 spectrograph5)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph5)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite5 Planet8)
	(pointing satellite6 Star11)
	(pointing satellite7 GroundStation5)
	(have_image Planet6 thermograph2)
	(have_image Planet6 thermograph1)
	(have_image Planet7 thermograph2)
	(have_image Planet8 spectrograph5)
	(have_image Star9 image6)
	(have_image Star10 infrared3)
	(have_image Star11 spectrograph5)
	(have_image Star12 image6)
	(have_image Star12 infrared3)
))

)
