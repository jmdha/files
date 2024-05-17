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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation15 - direction
	Star2 - direction
	Star1 - direction
	Star8 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Star13 - direction
	Star0 - direction
	GroundStation12 - direction
	Star4 - direction
	GroundStation11 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star6)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star13)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star19)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Star19 image0)
	(have_image Planet20 image0)
	(have_image Planet21 spectrograph1)
	(have_image Planet22 image0)
	(have_image Star23 spectrograph1)
))

)
