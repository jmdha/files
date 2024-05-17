(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Star6 infrared3)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 infrared3)
	(have_image Planet11 thermograph2)
	(have_image Planet12 spectrograph4)
	(have_image Phenomenon13 image0)
))

)
