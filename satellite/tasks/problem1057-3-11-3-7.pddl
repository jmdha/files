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
	image2 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation1 - direction
	Star7 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(have_image Star11 image2)
	(have_image Planet12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 spectrograph1)
))

)
