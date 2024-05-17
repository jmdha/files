(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation10 - direction
	Star9 - direction
	Star8 - direction
	GroundStation4 - direction
	Star11 - direction
	Star12 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star11)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 spectrograph1)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 spectrograph1)
	(have_image Planet18 infrared0)
	(have_image Planet19 spectrograph1)
	(have_image Planet20 spectrograph1)
))

)
