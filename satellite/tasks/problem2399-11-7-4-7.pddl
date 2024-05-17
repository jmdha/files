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
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
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
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	image1 - mode
	spectrograph2 - mode
	infrared0 - mode
	thermograph3 - mode
	Star1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph3)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Star7 infrared0)
	(have_image Planet8 thermograph3)
	(have_image Planet9 thermograph3)
	(have_image Planet10 image1)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 image1)
	(have_image Planet13 thermograph3)
))

)
