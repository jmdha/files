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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image7 - mode
	image6 - mode
	thermograph3 - mode
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image7)
	(calibration_target instrument1 Star3)
	(supports instrument2 image6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph4)
	(supports instrument3 image7)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph5)
	(supports instrument7 image6)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(supports instrument9 image7)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star1)
	(supports instrument12 image7)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph5)
	(supports instrument13 thermograph0)
	(supports instrument13 image7)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite5 Star7)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 image7)
	(have_image Phenomenon10 spectrograph5)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 thermograph0)
))

)
