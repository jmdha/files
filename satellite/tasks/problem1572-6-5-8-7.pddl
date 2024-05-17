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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	thermograph0 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	thermograph4 - mode
	image6 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image6)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 spectrograph7)
	(supports instrument7 image6)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph5)
	(supports instrument8 spectrograph7)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite3 Phenomenon5)
	(pointing satellite4 Star8)
	(pointing satellite5 Star10)
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon5 thermograph4)
	(have_image Star6 thermograph4)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 image6)
	(have_image Star8 image6)
	(have_image Star8 spectrograph5)
	(have_image Star9 thermograph4)
	(have_image Star9 spectrograph5)
	(have_image Star10 spectrograph3)
	(have_image Star10 thermograph1)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph7)
))

)
