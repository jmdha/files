(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image4 - mode
	spectrograph2 - mode
	image5 - mode
	infrared0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument3 image1)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(supports instrument4 image5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument5 image4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image5)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument9 infrared3)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite4 Star3)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 image5)
	(have_image Planet9 image1)
	(have_image Planet9 image4)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 image5)
))

)
