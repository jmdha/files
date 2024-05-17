(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared9 - mode
	infrared3 - mode
	infrared5 - mode
	image0 - mode
	thermograph10 - mode
	image8 - mode
	thermograph2 - mode
	image6 - mode
	thermograph7 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph2)
	(supports instrument0 image8)
	(supports instrument0 thermograph10)
	(supports instrument0 image0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared3)
	(supports instrument0 infrared9)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star10 thermograph4)
	(have_image Star10 image0)
	(have_image Planet11 infrared5)
	(have_image Planet11 infrared1)
	(have_image Star12 thermograph2)
	(have_image Planet13 infrared1)
	(have_image Planet13 infrared3)
	(have_image Planet13 image0)
	(have_image Planet14 thermograph4)
	(have_image Planet15 image6)
	(have_image Planet15 infrared5)
	(have_image Planet15 thermograph4)
))

)
