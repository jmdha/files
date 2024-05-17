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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation10 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation7 - direction
	Star4 - direction
	Star12 - direction
	Star2 - direction
	GroundStation11 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Star12)
	(pointing satellite3 GroundStation6)
	(have_image Phenomenon13 image1)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 image1)
	(have_image Star17 spectrograph0)
))

)
