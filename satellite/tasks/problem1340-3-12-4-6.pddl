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
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite2 GroundStation6)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 thermograph3)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 thermograph3)
	(have_image Planet17 spectrograph0)
))

)
