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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	spectrograph5 - mode
	thermograph0 - mode
	image4 - mode
	image1 - mode
	thermograph3 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 image4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(supports instrument8 image4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 image4)
	(supports instrument11 image2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument12 image2)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image1)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph5)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Phenomenon8)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation5)
	(pointing satellite8 Phenomenon9)
	(have_image Star6 image2)
	(have_image Star6 thermograph3)
	(have_image Star7 image4)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 image4)
))

)
