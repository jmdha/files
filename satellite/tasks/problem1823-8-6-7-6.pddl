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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	spectrograph5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared3 - mode
	infrared6 - mode
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared6)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 spectrograph5)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument12 infrared6)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite4 Star4)
	(pointing satellite7 Phenomenon7)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 infrared6)
	(have_image Planet9 infrared6)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 infrared3)
	(have_image Star11 infrared1)
))

)
