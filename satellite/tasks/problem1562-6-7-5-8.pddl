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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	thermograph0 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph4)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 GroundStation3)
	(pointing satellite4 Star10)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 spectrograph2)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 thermograph4)
	(have_image Star13 image3)
	(have_image Phenomenon14 spectrograph1)
))

)
