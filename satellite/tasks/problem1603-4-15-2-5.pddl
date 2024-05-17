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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation10 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation5 - direction
	Star7 - direction
	Star3 - direction
	GroundStation14 - direction
	GroundStation11 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star13 - direction
	GroundStation12 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite1 GroundStation5)
	(have_image Star15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 image0)
	(have_image Planet18 spectrograph1)
	(have_image Phenomenon19 image0)
))

)
