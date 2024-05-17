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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star13 - direction
	Star7 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star1 - direction
	Star12 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon20)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
))

)
