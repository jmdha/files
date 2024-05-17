(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 thermograph3)
	(have_image Star9 spectrograph4)
	(have_image Star10 thermograph2)
	(have_image Star11 image0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 image0)
	(have_image Phenomenon14 thermograph1)
))

)
