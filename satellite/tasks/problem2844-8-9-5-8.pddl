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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	image3 - mode
	Star6 - direction
	Star7 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star7)
	(supports instrument8 image4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument11 image3)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star7)
	(supports instrument12 thermograph1)
	(supports instrument12 image3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument14 thermograph1)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite4 Star7)
	(pointing satellite6 Star0)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Star13 image3)
	(have_image Star14 image4)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 thermograph1)
))

)
