(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation11 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	Star8 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star8)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation9)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon17)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Star18)
	(pointing satellite5 Phenomenon17)
	(pointing satellite8 Star6)
	(have_image Star13 spectrograph2)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 spectrograph2)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 spectrograph2)
	(have_image Star18 infrared0)
))

)
