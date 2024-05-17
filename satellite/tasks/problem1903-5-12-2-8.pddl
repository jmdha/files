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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation8 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star0 - direction
	Star7 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite2 Phenomenon19)
	(pointing satellite4 GroundStation8)
	(have_image Star12 image0)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
))

)
