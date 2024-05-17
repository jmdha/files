(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	thermograph0 - mode
	infrared3 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite3 GroundStation6)
	(have_image Planet10 infrared3)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 infrared2)
))

)
