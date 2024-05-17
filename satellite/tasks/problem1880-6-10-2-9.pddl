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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star9 - direction
	Star7 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star8)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star8)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet18)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star14)
	(pointing satellite4 Star17)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 infrared1)
	(have_image Planet18 spectrograph0)
))

)
