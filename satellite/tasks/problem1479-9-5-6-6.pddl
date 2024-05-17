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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	thermograph3 - mode
	infrared5 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared5)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument14 infrared5)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Star4)
	(pointing satellite4 Star5)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 GroundStation1)
	(have_image Star5 spectrograph0)
	(have_image Star5 infrared5)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 infrared5)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph3)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared5)
))

)
