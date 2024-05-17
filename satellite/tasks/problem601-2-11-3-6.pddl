(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image2 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image2)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image2)
	(have_image Star16 image2)
))

)
