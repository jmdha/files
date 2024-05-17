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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	spectrograph3 - mode
	image0 - mode
	image2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 spectrograph3)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image2)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite10 Star1)
	(have_image Star5 image2)
	(have_image Star6 spectrograph3)
	(have_image Star7 spectrograph3)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Star11 image2)
	(have_image Planet12 spectrograph3)
	(have_image Star13 thermograph1)
))

)
