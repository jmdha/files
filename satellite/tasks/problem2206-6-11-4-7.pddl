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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	infrared3 - mode
	infrared2 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation4 - direction
	Star10 - direction
	Star8 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star10)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Star5)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 infrared3)
	(have_image Phenomenon16 infrared2)
	(have_image Star17 spectrograph0)
))

)
