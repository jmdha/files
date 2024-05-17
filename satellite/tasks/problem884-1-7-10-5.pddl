(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	spectrograph8 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph6 - mode
	image7 - mode
	infrared5 - mode
	image9 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(supports instrument1 image9)
	(supports instrument1 image7)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star7 thermograph3)
	(have_image Star7 spectrograph2)
	(have_image Star7 infrared5)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 thermograph3)
	(have_image Planet10 image9)
	(have_image Planet11 infrared4)
))

)
