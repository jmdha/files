(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph5 - mode
	image2 - mode
	spectrograph3 - mode
	image0 - mode
	spectrograph4 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph5)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph4)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph5)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph5)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 thermograph5)
	(supports instrument15 spectrograph4)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite6 Star6)
	(have_image Star5 image0)
	(have_image Star5 thermograph5)
	(have_image Star6 spectrograph3)
	(have_image Star6 spectrograph4)
	(have_image Planet7 thermograph5)
	(have_image Planet8 infrared1)
	(have_image Planet9 image0)
))

)
