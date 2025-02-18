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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star9 - direction
	Star14 - direction
	Star8 - direction
	Star7 - direction
	Star11 - direction
	Star15 - direction
	Star13 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star15)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star14)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 Planet20)
	(have_image Star16 spectrograph1)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph2)
	(have_image Planet20 spectrograph1)
	(have_image Star21 thermograph2)
))

)
