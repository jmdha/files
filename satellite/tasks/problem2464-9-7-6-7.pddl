(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	spectrograph5 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph5)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph5)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph3)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Phenomenon13)
	(pointing satellite4 Star10)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 spectrograph0)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 spectrograph5)
))

)
