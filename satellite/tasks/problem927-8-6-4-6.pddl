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
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation2)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Phenomenon7)
	(pointing satellite7 Star0)
	(have_image Star6 infrared2)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 spectrograph0)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Planet11 spectrograph0)
))

)
