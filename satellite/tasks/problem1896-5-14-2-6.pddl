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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star6 - direction
	Star11 - direction
	GroundStation7 - direction
	Star9 - direction
	Star0 - direction
	Star13 - direction
	Star8 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star8)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite1 GroundStation12)
	(pointing satellite3 Star5)
	(have_image Star14 image0)
	(have_image Star15 image0)
	(have_image Star16 spectrograph1)
	(have_image Star17 image0)
	(have_image Star18 spectrograph1)
	(have_image Phenomenon19 image0)
))

)
