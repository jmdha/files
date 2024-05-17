(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation16 - direction
	Star11 - direction
	Star0 - direction
	Star15 - direction
	Star1 - direction
	GroundStation17 - direction
	GroundStation5 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation16)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Phenomenon20 spectrograph2)
	(have_image Phenomenon21 spectrograph2)
	(have_image Planet22 spectrograph2)
	(have_image Planet23 image0)
	(have_image Planet24 infrared1)
))

)
