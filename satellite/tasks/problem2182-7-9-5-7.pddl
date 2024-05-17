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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph4 - mode
	image0 - mode
	image1 - mode
	image2 - mode
	thermograph3 - mode
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(supports instrument8 image2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 spectrograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph4)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument14 spectrograph4)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite6 Phenomenon15)
	(have_image Star9 image2)
	(have_image Planet10 image0)
	(have_image Star11 image1)
	(have_image Star12 thermograph3)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
))

)
