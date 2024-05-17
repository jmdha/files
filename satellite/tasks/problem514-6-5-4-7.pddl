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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	image1 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph3)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph3)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph3)
	(supports instrument12 image1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star1)
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 Phenomenon5)
	(pointing satellite5 Star1)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 infrared0)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 spectrograph3)
))

)
