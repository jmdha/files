(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph2 - mode
	image0 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star10 - direction
	GroundStation6 - direction
	Star9 - direction
	Star5 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star9)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star10)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 spectrograph3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph3)
	(supports instrument12 image0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 GroundStation8)
	(pointing satellite5 GroundStation1)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 thermograph2)
))

)
