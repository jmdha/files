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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	image2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	Star4 - direction
	Star11 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star7 - direction
	Star13 - direction
	GroundStation10 - direction
	GroundStation16 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation16)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation16)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation17)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon21)
)
(:goal (and
	(pointing satellite1 GroundStation16)
	(pointing satellite3 GroundStation14)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Star20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet22 image2)
	(have_image Phenomenon23 spectrograph1)
))

)
