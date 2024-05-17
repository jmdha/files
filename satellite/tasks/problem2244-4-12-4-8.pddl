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
	spectrograph0 - mode
	image1 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation8 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Star10 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	Star11 - direction
	Star9 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star10)
	(supports instrument7 image3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star11)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 spectrograph2)
	(have_image Phenomenon16 image1)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 spectrograph2)
	(have_image Star19 image3)
))

)
