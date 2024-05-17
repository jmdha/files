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
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	image1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star4 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 image1)
))

)
