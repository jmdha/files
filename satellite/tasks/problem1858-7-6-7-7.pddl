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
	instrument6 - instrument
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
	thermograph1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	image5 - mode
	thermograph2 - mode
	spectrograph6 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph6)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 thermograph2)
	(supports instrument10 image5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph6)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Star5)
	(pointing satellite3 Star1)
	(pointing satellite4 Phenomenon6)
	(pointing satellite6 Star9)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 spectrograph6)
	(have_image Star9 thermograph2)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet12 spectrograph6)
))

)
