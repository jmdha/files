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
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	thermograph2 - mode
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star13)
	(pointing satellite3 Star10)
	(have_image Planet6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star14 image0)
))

)
