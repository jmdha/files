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
	instrument13 - instrument
	thermograph1 - mode
	thermograph3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image0 - mode
	Star3 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star7)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite2 GroundStation9)
	(have_image Phenomenon11 image0)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 spectrograph2)
))

)
