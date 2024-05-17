(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star11)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star9)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Phenomenon15 image1)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Star19 image1)
	(have_image Phenomenon20 image1)
))

)
