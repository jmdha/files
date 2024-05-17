(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph3 - mode
	image0 - mode
	image4 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star5 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph3)
	(supports instrument6 image4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 thermograph1)
	(supports instrument7 image4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 image4)
	(have_image Planet13 thermograph1)
))

)
