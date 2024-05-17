(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared11 - mode
	spectrograph8 - mode
	image9 - mode
	infrared10 - mode
	image0 - mode
	thermograph6 - mode
	infrared3 - mode
	spectrograph1 - mode
	image4 - mode
	thermograph7 - mode
	image2 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image9)
	(supports instrument1 infrared5)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared11)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image9)
	(supports instrument2 image4)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Planet7 image0)
	(have_image Planet7 infrared5)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 image4)
	(have_image Planet8 infrared11)
	(have_image Planet9 infrared10)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 infrared11)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 infrared10)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 infrared11)
))

)
