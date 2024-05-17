(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared10 - mode
	spectrograph15 - mode
	infrared11 - mode
	image3 - mode
	thermograph13 - mode
	image7 - mode
	thermograph4 - mode
	thermograph8 - mode
	spectrograph6 - mode
	image5 - mode
	spectrograph9 - mode
	image14 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph12 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph8)
	(supports instrument0 image7)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared11)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(supports instrument1 spectrograph15)
	(supports instrument1 infrared10)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph13)
	(supports instrument2 image14)
	(supports instrument2 thermograph12)
	(supports instrument2 image5)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet5 thermograph8)
	(have_image Planet5 infrared11)
	(have_image Planet5 thermograph12)
	(have_image Phenomenon6 infrared11)
	(have_image Planet7 infrared11)
	(have_image Planet7 spectrograph6)
	(have_image Planet7 thermograph4)
	(have_image Planet7 thermograph0)
	(have_image Planet7 image14)
	(have_image Planet8 image7)
	(have_image Planet8 thermograph12)
	(have_image Planet8 thermograph0)
	(have_image Planet9 image3)
	(have_image Planet9 thermograph0)
	(have_image Planet9 thermograph8)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 infrared11)
	(have_image Star10 spectrograph15)
	(have_image Star10 spectrograph6)
	(have_image Star10 image3)
	(have_image Star10 thermograph13)
	(have_image Star10 spectrograph9)
))

)
