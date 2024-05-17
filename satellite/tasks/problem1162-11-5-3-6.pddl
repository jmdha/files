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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Star9)
	(have_image Star5 image0)
	(have_image Star6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Planet10 spectrograph2)
))

)
