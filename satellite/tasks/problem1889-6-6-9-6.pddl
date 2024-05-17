(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph6 - mode
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	spectrograph8 - mode
	infrared3 - mode
	spectrograph5 - mode
	thermograph7 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph8)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(pointing satellite4 Phenomenon8)
	(pointing satellite5 Star11)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 thermograph7)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 infrared3)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 spectrograph8)
	(have_image Star9 image1)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 spectrograph8)
	(have_image Star11 thermograph7)
))

)
