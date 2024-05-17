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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	spectrograph6 - mode
	image1 - mode
	thermograph4 - mode
	image7 - mode
	image5 - mode
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(supports instrument4 image5)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph6)
	(supports instrument6 image7)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 image7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image7)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph4)
	(supports instrument11 image5)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument12 image7)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph6)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument17 image5)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph3)
	(supports instrument21 image1)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument22 spectrograph3)
	(supports instrument22 thermograph4)
	(supports instrument22 image5)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite4 Phenomenon10)
	(pointing satellite6 Star0)
	(pointing satellite8 GroundStation3)
	(have_image Star5 image7)
	(have_image Star5 spectrograph3)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 thermograph2)
	(have_image Star8 spectrograph6)
	(have_image Star8 image5)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph2)
))

)
