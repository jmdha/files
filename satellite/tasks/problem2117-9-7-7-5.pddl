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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph4 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph6 - mode
	spectrograph3 - mode
	image5 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph2)
	(supports instrument6 image5)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph6)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 image1)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite4 Phenomenon9)
	(pointing satellite8 Star10)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 image5)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph6)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Planet11 spectrograph0)
))

)
