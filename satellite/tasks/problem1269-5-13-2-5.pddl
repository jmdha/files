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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation9 - direction
	Star2 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star10 - direction
	Star1 - direction
	Star0 - direction
	Star12 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	GroundStation11 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star10)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star12)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star7)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation11)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 spectrograph1)
	(have_image Star16 image0)
	(have_image Planet17 image0)
))

)
