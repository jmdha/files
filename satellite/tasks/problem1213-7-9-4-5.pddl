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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared2 - mode
	thermograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star4 - direction
	Star3 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite2 GroundStation6)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 thermograph3)
))

)
