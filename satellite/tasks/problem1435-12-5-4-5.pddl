(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
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
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	image2 - mode
	image0 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star3)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument15 image2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image2)
	(supports instrument16 image0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument17 image2)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument20 image2)
	(calibration_target instrument20 Star0)
	(supports instrument21 image0)
	(supports instrument21 image2)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image2)
	(calibration_target instrument23 Star2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star6)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Phenomenon8)
	(pointing satellite4 Star0)
	(pointing satellite11 GroundStation4)
	(have_image Star5 thermograph3)
	(have_image Star6 thermograph3)
	(have_image Planet7 image0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
))

)
