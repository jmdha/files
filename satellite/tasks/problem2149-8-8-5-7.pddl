(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared0 - mode
	infrared4 - mode
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star7)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star13)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Star13 spectrograph1)
	(have_image Star14 thermograph3)
))

)
