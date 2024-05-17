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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	Star6 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation8 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite2 Star11)
	(pointing satellite6 Star1)
	(pointing satellite7 Phenomenon10)
	(pointing satellite8 GroundStation7)
	(pointing satellite9 GroundStation5)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 thermograph3)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 thermograph3)
))

)
