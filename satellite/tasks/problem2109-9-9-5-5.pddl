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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	image4 - mode
	image2 - mode
	thermograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	GroundStation8 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image4)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star7)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument15 spectrograph1)
	(supports instrument15 image2)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite4 Phenomenon12)
	(pointing satellite5 Star0)
	(have_image Star9 infrared3)
	(have_image Star10 image4)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 image4)
))

)
