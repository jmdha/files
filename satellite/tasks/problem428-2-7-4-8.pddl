(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Star12 spectrograph2)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
))

)
