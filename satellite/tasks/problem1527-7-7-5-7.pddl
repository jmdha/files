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
	instrument4 - instrument
	satellite3 - satellite
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
	image3 - mode
	infrared0 - mode
	spectrograph2 - mode
	infrared1 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 image3)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared0)
))

)
