(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star10)
	(pointing satellite4 Phenomenon8)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 thermograph3)
	(have_image Star14 thermograph3)
))

)
