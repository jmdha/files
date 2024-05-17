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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	infrared4 - mode
	infrared1 - mode
	image3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument13 image3)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star7)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star6)
	(pointing satellite3 Star4)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 Star9)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image3)
	(have_image Planet13 image3)
	(have_image Phenomenon14 infrared4)
	(have_image Star15 image3)
))

)
