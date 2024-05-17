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
	satellite4 - satellite
	instrument8 - instrument
	infrared4 - mode
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared4)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite4 Phenomenon7)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared2)
))

)
