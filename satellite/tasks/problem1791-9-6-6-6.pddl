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
	satellite3 - satellite
	instrument6 - instrument
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
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	thermograph4 - mode
	thermograph5 - mode
	thermograph0 - mode
	spectrograph2 - mode
	image3 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite4 Planet8)
	(have_image Phenomenon6 image3)
	(have_image Planet7 thermograph4)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 thermograph4)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 image3)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph5)
))

)
