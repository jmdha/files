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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph5 - mode
	thermograph7 - mode
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	image4 - mode
	spectrograph2 - mode
	image6 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image1)
	(supports instrument3 image6)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument8 thermograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(supports instrument9 image6)
	(calibration_target instrument9 Star1)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument11 thermograph7)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph5)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph5)
	(supports instrument13 thermograph7)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star0)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 Star1)
	(supports instrument16 image4)
	(supports instrument16 thermograph7)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument17 thermograph7)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star0)
	(pointing satellite2 Star0)
	(pointing satellite4 Star0)
	(pointing satellite8 Star6)
	(have_image Planet5 thermograph7)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph7)
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph5)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 thermograph7)
))

)
