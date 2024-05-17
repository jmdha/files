(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	image0 - mode
	Star8 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Star7 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star10 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star10)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite2 Phenomenon19)
	(pointing satellite4 Star20)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 image0)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 spectrograph1)
))

)
