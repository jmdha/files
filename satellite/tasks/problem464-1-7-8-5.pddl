(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared3 - mode
	image4 - mode
	image5 - mode
	thermograph6 - mode
	image0 - mode
	thermograph7 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph7)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star7 thermograph6)
	(have_image Star7 image4)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 image4)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 image5)
	(have_image Planet11 image0)
))

)
