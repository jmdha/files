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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph2)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Phenomenon6)
	(pointing satellite6 GroundStation3)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
))

)
