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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	thermograph4 - mode
	infrared2 - mode
	spectrograph1 - mode
	image3 - mode
	Star10 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation4 - direction
	Star9 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star0 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph4)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet18)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation11)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite5 Star0)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 thermograph4)
	(have_image Planet17 image0)
	(have_image Planet18 infrared2)
))

)
