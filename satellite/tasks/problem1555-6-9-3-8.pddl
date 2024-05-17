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
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite3 Planet14)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph0)
))

)
