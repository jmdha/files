(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	satellite7 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite7)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite2 Phenomenon7)
	(pointing satellite9 Star13)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Planet14 spectrograph2)
	(have_image Star15 thermograph1)
))

)
