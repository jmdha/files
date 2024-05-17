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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph2 - mode
	Star2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 image0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite3 Phenomenon8)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared3)
	(have_image Star10 spectrograph2)
))

)
