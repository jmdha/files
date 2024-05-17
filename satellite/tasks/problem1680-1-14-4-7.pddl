(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	GroundStation7 - direction
	Star13 - direction
	Star11 - direction
	Star1 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star11)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Star14 image2)
	(have_image Planet15 thermograph3)
	(have_image Star16 image2)
	(have_image Star17 image2)
	(have_image Star18 spectrograph0)
	(have_image Star19 image2)
	(have_image Phenomenon20 image1)
))

)
