(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
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
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star9 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star9)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite3 GroundStation8)
	(pointing satellite4 GroundStation7)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 GroundStation5)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph2)
))

)
