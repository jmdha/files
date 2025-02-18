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
	satellite4 - satellite
	instrument8 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 image2)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite3 Planet11)
	(have_image Star6 spectrograph1)
	(have_image Star7 image2)
	(have_image Star8 infrared0)
	(have_image Star9 spectrograph1)
	(have_image Star10 image2)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
))

)
