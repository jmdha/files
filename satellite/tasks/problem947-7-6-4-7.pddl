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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Planet10)
	(pointing satellite2 Star6)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Planet10)
	(pointing satellite6 Star6)
	(have_image Star6 spectrograph1)
	(have_image Star7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph1)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph3)
))

)
