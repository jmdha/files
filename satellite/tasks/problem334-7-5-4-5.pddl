(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	infrared0 - mode
	image3 - mode
	image1 - mode
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument10 image3)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star1)
	(pointing satellite3 Star1)
	(pointing satellite4 GroundStation0)
	(have_image Planet5 spectrograph2)
	(have_image Star6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 spectrograph2)
))

)
