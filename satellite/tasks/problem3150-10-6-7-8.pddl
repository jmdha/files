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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph5 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image3)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph6)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Planet11)
	(have_image Planet6 spectrograph1)
	(have_image Planet6 spectrograph5)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 spectrograph4)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph6)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph4)
	(have_image Planet11 image3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 spectrograph6)
))

)
