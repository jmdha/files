(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph10 - mode
	spectrograph2 - mode
	infrared4 - mode
	image5 - mode
	thermograph3 - mode
	spectrograph8 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	thermograph9 - mode
	infrared1 - mode
	infrared6 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph8)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared4)
	(supports instrument4 image5)
	(supports instrument4 thermograph9)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph8)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star5 image5)
	(have_image Star5 infrared4)
	(have_image Star5 thermograph10)
	(have_image Phenomenon6 thermograph9)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 thermograph10)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared6)
	(have_image Planet9 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 infrared1)
))

)
