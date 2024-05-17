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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	image5 - mode
	image0 - mode
	infrared4 - mode
	thermograph6 - mode
	spectrograph3 - mode
	infrared1 - mode
	image2 - mode
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph6)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph6)
	(supports instrument3 image5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image5)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph6)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 thermograph6)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 image5)
	(supports instrument7 thermograph6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 image0)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image5)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph6)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph6)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 Planet9)
	(have_image Star7 spectrograph3)
	(have_image Planet8 image0)
	(have_image Planet8 thermograph6)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 image2)
	(have_image Planet11 thermograph6)
	(have_image Planet11 image0)
	(have_image Planet12 image2)
	(have_image Star13 infrared1)
	(have_image Star13 image5)
))

)
