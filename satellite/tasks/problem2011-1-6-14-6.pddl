(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph8 - mode
	infrared1 - mode
	image7 - mode
	infrared10 - mode
	spectrograph13 - mode
	thermograph9 - mode
	image6 - mode
	thermograph4 - mode
	infrared11 - mode
	spectrograph2 - mode
	infrared3 - mode
	infrared5 - mode
	infrared12 - mode
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph13)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared12)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared11)
	(supports instrument2 infrared10)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 thermograph8)
	(have_image Star9 image6)
	(have_image Star9 spectrograph13)
	(have_image Star9 infrared10)
	(have_image Star10 spectrograph2)
	(have_image Star10 thermograph8)
	(have_image Star10 image7)
	(have_image Star10 thermograph9)
	(have_image Planet11 image7)
	(have_image Planet11 thermograph9)
	(have_image Planet11 image6)
	(have_image Planet11 thermograph4)
))

)
