(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
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
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	image4 - mode
	image1 - mode
	thermograph3 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(supports instrument10 image4)
	(calibration_target instrument10 Star2)
	(supports instrument11 image4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 image4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument15 image4)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument19 image4)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Planet9)
	(pointing satellite9 Planet10)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 image4)
	(have_image Planet9 infrared0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 infrared0)
))

)
