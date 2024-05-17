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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation8 - direction
	Star2 - direction
	Star10 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation9)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Phenomenon13)
	(pointing satellite5 Star5)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 thermograph0)
	(have_image Planet18 spectrograph2)
))

)
