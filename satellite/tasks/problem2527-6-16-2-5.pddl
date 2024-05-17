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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star12 - direction
	Star15 - direction
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation1 - direction
	Star14 - direction
	Star10 - direction
	Star5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star15)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star15)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star11)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star15)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star11)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star8)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star8)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation9)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite4 Star3)
	(pointing satellite5 GroundStation9)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 spectrograph0)
))

)
