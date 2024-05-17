(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star9)
	(supports instrument10 image1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon17)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon16)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 Star4)
	(pointing satellite5 GroundStation3)
	(have_image Phenomenon10 image1)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
))

)
