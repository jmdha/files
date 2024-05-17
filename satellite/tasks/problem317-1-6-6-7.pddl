(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	image3 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star6 image3)
	(have_image Star6 image2)
	(have_image Planet7 image2)
	(have_image Planet7 image5)
	(have_image Planet8 image2)
	(have_image Planet8 spectrograph4)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image2)
	(have_image Star12 thermograph1)
))

)
