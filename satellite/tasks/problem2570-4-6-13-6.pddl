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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph3 - mode
	thermograph10 - mode
	image5 - mode
	image2 - mode
	spectrograph9 - mode
	thermograph4 - mode
	image12 - mode
	infrared0 - mode
	spectrograph7 - mode
	infrared1 - mode
	spectrograph11 - mode
	thermograph6 - mode
	infrared8 - mode
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image5)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image5)
	(supports instrument3 image2)
	(supports instrument3 spectrograph9)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image2)
	(supports instrument4 image5)
	(supports instrument4 image12)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 image5)
	(calibration_target instrument6 Star1)
	(supports instrument7 image12)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph4)
	(supports instrument8 image12)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph11)
	(supports instrument9 infrared8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph11)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph10)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Planet6)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 infrared0)
	(have_image Planet6 thermograph10)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 image12)
	(have_image Phenomenon8 thermograph6)
	(have_image Planet9 spectrograph11)
	(have_image Planet9 image5)
	(have_image Planet9 thermograph6)
	(have_image Planet10 thermograph6)
	(have_image Planet10 image2)
	(have_image Planet10 infrared1)
	(have_image Star11 image12)
))

)
