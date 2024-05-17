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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star9 - direction
	GroundStation0 - direction
	Star4 - direction
	Star7 - direction
	GroundStation5 - direction
	Star2 - direction
	Star8 - direction
	Star6 - direction
	Star1 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star8)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(pointing satellite4 Star9)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 spectrograph3)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 infrared1)
))

)
