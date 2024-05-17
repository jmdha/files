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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	infrared7 - mode
	thermograph9 - mode
	infrared2 - mode
	thermograph5 - mode
	spectrograph6 - mode
	thermograph0 - mode
	image3 - mode
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph9)
	(supports instrument1 spectrograph8)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 infrared7)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph9)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star1)
	(pointing satellite2 Star4)
	(pointing satellite3 Star6)
	(have_image Planet5 image1)
	(have_image Planet5 spectrograph4)
	(have_image Star6 infrared2)
	(have_image Star6 thermograph9)
	(have_image Star7 infrared7)
	(have_image Star7 thermograph5)
	(have_image Star7 spectrograph6)
	(have_image Star8 spectrograph6)
	(have_image Star8 spectrograph4)
	(have_image Star9 infrared7)
	(have_image Star9 thermograph0)
))

)
