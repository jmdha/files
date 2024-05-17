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
	instrument9 - instrument
	image0 - mode
	spectrograph1 - mode
	Star9 - direction
	Star2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 image0)
	(have_image Star15 spectrograph1)
))

)
