(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation5 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 image1)
	(have_image Star17 image1)
))

)
