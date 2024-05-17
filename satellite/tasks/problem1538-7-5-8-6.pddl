(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	spectrograph4 - mode
	infrared5 - mode
	image3 - mode
	infrared0 - mode
	image2 - mode
	spectrograph6 - mode
	image1 - mode
	spectrograph7 - mode
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 image3)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 image3)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph7)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph4)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph6)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph6)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument12 infrared5)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph7)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument15 image2)
	(calibration_target instrument15 Star4)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite5 Star2)
	(pointing satellite6 Phenomenon5)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 spectrograph7)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph6)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 infrared0)
))

)
