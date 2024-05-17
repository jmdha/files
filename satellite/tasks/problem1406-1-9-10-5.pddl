(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph7 - mode
	image1 - mode
	infrared6 - mode
	thermograph8 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	infrared9 - mode
	image5 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star2 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared6)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet9 thermograph0)
	(have_image Planet9 spectrograph2)
	(have_image Star10 thermograph0)
	(have_image Star10 infrared6)
	(have_image Planet11 infrared4)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 infrared3)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon13 infrared9)
))

)
