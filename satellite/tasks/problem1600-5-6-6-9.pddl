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
	spectrograph3 - mode
	infrared2 - mode
	thermograph5 - mode
	image0 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph5)
	(supports instrument9 image0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph5)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 image0)
	(have_image Star7 thermograph5)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 thermograph5)
	(have_image Planet9 thermograph4)
	(have_image Planet9 spectrograph3)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Planet11 thermograph4)
	(have_image Star12 infrared2)
	(have_image Star12 image0)
	(have_image Star13 thermograph5)
	(have_image Phenomenon14 infrared2)
))

)
