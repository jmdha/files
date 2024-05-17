(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared1 - mode
	infrared2 - mode
	spectrograph4 - mode
	infrared0 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite5 Star6)
	(have_image Planet5 spectrograph3)
	(have_image Star6 spectrograph3)
	(have_image Planet7 spectrograph3)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared1)
))

)
