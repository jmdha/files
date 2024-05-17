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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	infrared4 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph6 - mode
	thermograph3 - mode
	image0 - mode
	image5 - mode
	image7 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument8 thermograph3)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph6)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 spectrograph6)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument12 image7)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument14 image5)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 Planet5)
	(have_image Planet5 thermograph2)
	(have_image Planet5 thermograph3)
	(have_image Planet6 image1)
	(have_image Star7 thermograph3)
	(have_image Star7 image0)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 spectrograph6)
	(have_image Star9 thermograph2)
	(have_image Star9 image0)
	(have_image Planet10 infrared4)
	(have_image Planet10 image7)
	(have_image Phenomenon11 image7)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon12 image0)
))

)
