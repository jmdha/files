(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	spectrograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	thermograph5 - mode
	infrared4 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared4)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Star1)
	(pointing satellite3 GroundStation0)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared4)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 thermograph5)
	(have_image Star11 spectrograph3)
	(have_image Planet12 infrared2)
))

)
