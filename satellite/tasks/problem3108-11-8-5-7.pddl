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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	image4 - mode
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument7 spectrograph2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument11 spectrograph2)
	(supports instrument11 image4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star5)
	(supports instrument12 image4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument15 image4)
	(supports instrument15 spectrograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image4)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet14)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star5)
	(supports instrument21 spectrograph2)
	(supports instrument21 image4)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 thermograph0)
	(supports instrument22 image4)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star5)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite5 Planet9)
	(pointing satellite6 Planet9)
	(pointing satellite8 GroundStation1)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph3)
	(have_image Star10 image1)
	(have_image Star11 image4)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
))

)
