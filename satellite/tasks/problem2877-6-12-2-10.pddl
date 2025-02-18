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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation10 - direction
	Star7 - direction
	Star6 - direction
	Star1 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star3 - direction
	Star9 - direction
	Star11 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star6)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star9)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star2)
	(pointing satellite5 Phenomenon16)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 image1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
))

)
