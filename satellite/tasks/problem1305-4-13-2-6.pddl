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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star2 - direction
	Star11 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star12 - direction
	GroundStation9 - direction
	Star5 - direction
	Star4 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star12)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star12)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite3 GroundStation9)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
))

)
