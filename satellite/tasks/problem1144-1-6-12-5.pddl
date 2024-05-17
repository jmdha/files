(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image10 - mode
	infrared3 - mode
	spectrograph11 - mode
	infrared5 - mode
	thermograph9 - mode
	thermograph7 - mode
	image0 - mode
	thermograph8 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	thermograph6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph8)
	(supports instrument0 image0)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared3)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star6 spectrograph11)
	(have_image Star6 thermograph7)
	(have_image Star6 infrared3)
	(have_image Star6 image10)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon7 thermograph8)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 spectrograph11)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 image0)
	(have_image Star10 spectrograph11)
	(have_image Star10 image10)
	(have_image Star10 thermograph6)
	(have_image Star10 spectrograph4)
))

)
