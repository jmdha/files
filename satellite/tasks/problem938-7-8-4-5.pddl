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
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star6)
	(supports instrument11 image2)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Star6)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 infrared3)
	(have_image Planet10 image2)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
))

)
