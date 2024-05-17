(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	Star0 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite3 Planet17)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Star13 image1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 image1)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image1)
))

)
