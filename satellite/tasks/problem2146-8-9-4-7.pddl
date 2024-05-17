(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph2 - mode
	image3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star8 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(supports instrument11 image3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument12 image3)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
	(supports instrument15 image3)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 Star2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 image3)
	(have_image Star14 image3)
	(have_image Planet15 thermograph1)
))

)
