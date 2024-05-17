(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph0 - mode
	image2 - mode
	image1 - mode
	Star2 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	Star5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star1 - direction
	GroundStation8 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star4)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star4)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite4 GroundStation3)
	(pointing satellite5 GroundStation3)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 image2)
))

)
