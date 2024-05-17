(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	thermograph2 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph5 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star4 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph5)
	(supports instrument1 image4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Star10 image4)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 infrared1)
))

)
