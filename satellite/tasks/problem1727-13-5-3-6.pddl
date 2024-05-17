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
	instrument6 - instrument
	satellite3 - satellite
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
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument15 spectrograph2)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument23 spectrograph2)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument24 thermograph1)
	(supports instrument24 image0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 Phenomenon10)
	(pointing satellite6 Planet9)
	(pointing satellite7 Star2)
	(pointing satellite9 Star2)
	(pointing satellite11 Star6)
	(have_image Phenomenon5 spectrograph2)
	(have_image Star6 thermograph1)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
))

)
