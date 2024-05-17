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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation7 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star11)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star11)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(have_image Planet12 image0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 thermograph2)
	(have_image Planet17 thermograph2)
))

)
