(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
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
	thermograph1 - mode
	spectrograph0 - mode
	Star7 - direction
	GroundStation0 - direction
	Star13 - direction
	GroundStation4 - direction
	Star5 - direction
	Star12 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation15 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation8 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation15)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite5 Star1)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 thermograph1)
	(have_image Star21 spectrograph0)
))

)
