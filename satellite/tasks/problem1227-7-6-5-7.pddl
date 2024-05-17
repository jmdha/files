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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph2 - mode
	spectrograph4 - mode
	infrared3 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 spectrograph4)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 GroundStation1)
	(pointing satellite3 Star10)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 GroundStation5)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 infrared3)
))

)
