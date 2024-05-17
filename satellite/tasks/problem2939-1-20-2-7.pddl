(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation17 - direction
	GroundStation19 - direction
	Star0 - direction
	GroundStation12 - direction
	Star16 - direction
	GroundStation18 - direction
	Star5 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 image0)
	(have_image Phenomenon23 spectrograph1)
	(have_image Planet24 spectrograph1)
	(have_image Planet25 image0)
	(have_image Planet26 spectrograph1)
))

)
