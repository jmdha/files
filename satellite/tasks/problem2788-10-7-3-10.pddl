(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star15)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
)
(:goal (and
	(pointing satellite2 Planet14)
	(pointing satellite5 Star8)
	(pointing satellite6 Planet9)
	(pointing satellite7 Star5)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Planet14)
	(have_image Star7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 thermograph2)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 thermograph2)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
))

)
