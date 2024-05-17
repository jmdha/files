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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	infrared6 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared6)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph5)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared6)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument13 spectrograph5)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared6)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph3)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared6)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
)
(:goal (and
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Star1)
	(pointing satellite5 Star12)
	(pointing satellite8 Planet8)
	(pointing satellite10 Planet9)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 thermograph0)
	(have_image Star10 spectrograph5)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph5)
	(have_image Star12 infrared6)
))

)
