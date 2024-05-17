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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	Star0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star9)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star9)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 thermograph1)
))

)
