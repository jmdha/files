(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	infrared7 - mode
	thermograph5 - mode
	infrared13 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared3 - mode
	infrared11 - mode
	spectrograph12 - mode
	infrared10 - mode
	thermograph8 - mode
	infrared9 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared9)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph12)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared13)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared11)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet5 infrared9)
	(have_image Planet5 infrared10)
	(have_image Phenomenon6 infrared10)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 thermograph4)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 thermograph6)
	(have_image Planet9 infrared13)
	(have_image Star10 infrared13)
	(have_image Star10 infrared1)
	(have_image Star10 infrared9)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 spectrograph12)
))

)
