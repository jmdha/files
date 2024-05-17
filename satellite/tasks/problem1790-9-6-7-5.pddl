(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	spectrograph5 - mode
	image1 - mode
	thermograph4 - mode
	spectrograph6 - mode
	thermograph0 - mode
	infrared2 - mode
	thermograph3 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph6)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument11 image1)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite1 Planet9)
	(pointing satellite4 Star4)
	(pointing satellite8 Star1)
	(have_image Star6 image1)
	(have_image Star7 thermograph0)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 image1)
	(have_image Planet9 spectrograph5)
	(have_image Star10 spectrograph6)
	(have_image Star10 infrared2)
))

)
