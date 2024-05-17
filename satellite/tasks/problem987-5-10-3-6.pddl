(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star9 - direction
	Star7 - direction
	Star1 - direction
	Star8 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite4 Phenomenon11)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 spectrograph2)
))

)
