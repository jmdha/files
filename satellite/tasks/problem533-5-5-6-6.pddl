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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	infrared3 - mode
	infrared5 - mode
	spectrograph1 - mode
	image2 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 image2)
	(supports instrument10 infrared5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 infrared3)
	(have_image Planet6 spectrograph1)
	(have_image Star7 thermograph4)
	(have_image Phenomenon8 image2)
	(have_image Star9 spectrograph1)
	(have_image Star9 infrared5)
	(have_image Planet10 infrared3)
))

)
