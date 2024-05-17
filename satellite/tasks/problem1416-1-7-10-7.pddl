(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared8 - mode
	spectrograph2 - mode
	thermograph1 - mode
	infrared4 - mode
	infrared5 - mode
	infrared6 - mode
	infrared3 - mode
	image9 - mode
	thermograph0 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph0)
	(supports instrument0 image9)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 infrared6)
	(have_image Planet10 image9)
	(have_image Planet11 infrared5)
	(have_image Planet11 spectrograph7)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 spectrograph2)
))

)
