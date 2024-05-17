(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	infrared2 - mode
	Star2 - direction
	Star5 - direction
	Star7 - direction
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Phenomenon9)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 infrared2)
	(have_image Planet14 spectrograph1)
))

)
