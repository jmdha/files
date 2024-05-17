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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	infrared4 - mode
	image5 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared6 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared6)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared4)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 infrared6)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 infrared4)
	(supports instrument12 infrared6)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared6)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument17 infrared4)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument18 spectrograph3)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star4)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared6)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument21 infrared6)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star4)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared6)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star5)
	(pointing satellite4 Planet9)
	(pointing satellite5 Phenomenon7)
	(pointing satellite8 Planet9)
	(pointing satellite10 Phenomenon7)
	(have_image Star5 infrared4)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 infrared6)
	(have_image Planet9 image5)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 image5)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph3)
))

)
