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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star4 - direction
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 Planet9)
	(pointing satellite2 Phenomenon8)
	(pointing satellite4 Star3)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
))

)
