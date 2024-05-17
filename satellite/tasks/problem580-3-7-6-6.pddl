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
	instrument7 - instrument
	image0 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 image0)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(pointing satellite2 Star6)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph3)
	(have_image Star9 spectrograph5)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph4)
	(have_image Planet12 spectrograph3)
))

)
