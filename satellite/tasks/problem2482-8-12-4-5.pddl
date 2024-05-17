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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation10 - direction
	Star4 - direction
	Star11 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation0 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph1)
	(supports instrument4 image3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star15)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite4 GroundStation1)
	(pointing satellite7 GroundStation1)
	(have_image Planet12 infrared2)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Star15 image3)
	(have_image Phenomenon16 thermograph0)
))

)
