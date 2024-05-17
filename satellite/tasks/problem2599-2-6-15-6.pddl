(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph13 - mode
	spectrograph1 - mode
	thermograph3 - mode
	thermograph6 - mode
	infrared14 - mode
	thermograph0 - mode
	spectrograph10 - mode
	thermograph8 - mode
	infrared4 - mode
	infrared2 - mode
	spectrograph7 - mode
	thermograph11 - mode
	image12 - mode
	image5 - mode
	spectrograph9 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared14)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph13)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared14)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image12)
	(supports instrument2 image5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image12)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph11)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star6 thermograph3)
	(have_image Star6 image12)
	(have_image Phenomenon7 thermograph6)
	(have_image Planet8 infrared14)
	(have_image Planet9 infrared2)
	(have_image Planet9 image12)
	(have_image Planet9 thermograph0)
	(have_image Planet9 infrared14)
	(have_image Planet9 spectrograph10)
	(have_image Star10 image12)
	(have_image Star10 spectrograph7)
	(have_image Star10 thermograph6)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 infrared14)
))

)
