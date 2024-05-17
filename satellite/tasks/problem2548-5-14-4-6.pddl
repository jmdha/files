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
	instrument12 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation13 - direction
	GroundStation7 - direction
	Star10 - direction
	Star5 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	GroundStation3 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite2 GroundStation13)
	(pointing satellite3 Star17)
	(have_image Phenomenon14 spectrograph3)
	(have_image Phenomenon15 spectrograph3)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 image1)
	(have_image Star19 spectrograph0)
))

)
