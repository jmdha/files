(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star14 - direction
	Star18 - direction
	GroundStation15 - direction
	Star19 - direction
	Star3 - direction
	GroundStation8 - direction
	Star16 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star13 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation17 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation17)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
)
(:goal (and
	(pointing satellite1 Phenomenon21)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 image0)
	(have_image Star22 image0)
	(have_image Star23 spectrograph1)
	(have_image Planet24 image0)
))

)
