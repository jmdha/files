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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	infrared6 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	thermograph5 - mode
	image3 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared6)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 infrared6)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 image3)
	(supports instrument8 infrared6)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared6)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared6)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument18 thermograph5)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star1)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite3 Planet5)
	(pointing satellite4 GroundStation4)
	(pointing satellite6 Star7)
	(pointing satellite10 Planet9)
	(pointing satellite11 GroundStation3)
	(have_image Planet5 infrared6)
	(have_image Planet5 spectrograph1)
	(have_image Planet6 image3)
	(have_image Planet6 infrared6)
	(have_image Star7 image3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 spectrograph2)
))

)
