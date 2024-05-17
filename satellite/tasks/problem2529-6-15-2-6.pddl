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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation7 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation6 - direction
	Star10 - direction
	Star9 - direction
	Star5 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation12)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star9)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star9)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation12)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation12)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite4 GroundStation6)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph0)
))

)
