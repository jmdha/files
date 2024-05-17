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
	satellite3 - satellite
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
	thermograph5 - mode
	thermograph0 - mode
	infrared4 - mode
	spectrograph2 - mode
	image3 - mode
	image1 - mode
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image3)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph5)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image3)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image1)
	(supports instrument7 thermograph5)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph5)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 image3)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite5 Star2)
	(pointing satellite6 Star6)
	(have_image Planet5 thermograph5)
	(have_image Star6 thermograph5)
	(have_image Star7 image3)
	(have_image Star7 infrared4)
	(have_image Planet8 image3)
	(have_image Star9 thermograph0)
))

)
