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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	image1 - mode
	Star7 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
))

)
