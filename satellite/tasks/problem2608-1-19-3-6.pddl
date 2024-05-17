(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image2 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation18 - direction
	Star17 - direction
	Star16 - direction
	Star11 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation4 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
)
(:goal (and
	(have_image Planet19 image2)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 image2)
	(have_image Star23 image1)
	(have_image Planet24 image2)
))

)
