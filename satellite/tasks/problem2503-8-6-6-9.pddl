(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph4 - mode
	image1 - mode
	spectrograph2 - mode
	infrared5 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared5)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 thermograph4)
	(have_image Star13 image1)
	(have_image Planet14 thermograph4)
))

)
