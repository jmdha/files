(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	image1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation7 - direction
	Star9 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite3 Star4)
	(pointing satellite4 Star1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph0)
	(have_image Star13 image1)
	(have_image Star14 spectrograph2)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 image1)
))

)
