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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph4 - mode
	image1 - mode
	image0 - mode
	image2 - mode
	thermograph3 - mode
	GroundStation2 - direction
	Star10 - direction
	Star1 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star9 - direction
	Star7 - direction
	Star3 - direction
	Star5 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 spectrograph4)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument4 image2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star7)
	(supports instrument10 image0)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star7)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star9)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star7)
	(supports instrument13 image2)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Phenomenon15)
	(pointing satellite7 Star12)
	(have_image Star11 spectrograph4)
	(have_image Star12 image0)
	(have_image Planet13 spectrograph4)
	(have_image Planet14 image2)
	(have_image Phenomenon15 spectrograph4)
	(have_image Star16 image0)
	(have_image Planet17 image2)
))

)
