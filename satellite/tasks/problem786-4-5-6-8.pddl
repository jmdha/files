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
	spectrograph0 - mode
	image2 - mode
	infrared3 - mode
	infrared5 - mode
	spectrograph1 - mode
	infrared4 - mode
	Star3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared5)
	(have_image Planet9 image2)
	(have_image Planet9 infrared3)
	(have_image Star10 infrared3)
	(have_image Star11 spectrograph1)
	(have_image Star11 image2)
	(have_image Phenomenon12 infrared3)
))

)
