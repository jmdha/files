(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph9 - mode
	image0 - mode
	image8 - mode
	infrared6 - mode
	infrared7 - mode
	image5 - mode
	thermograph3 - mode
	infrared10 - mode
	spectrograph2 - mode
	image4 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared7)
	(supports instrument0 image4)
	(supports instrument0 infrared10)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 image8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 image0)
	(have_image Planet7 infrared6)
	(have_image Planet7 image5)
	(have_image Star8 image5)
	(have_image Star8 image8)
	(have_image Star8 spectrograph9)
	(have_image Planet9 infrared7)
	(have_image Planet9 spectrograph9)
))

)
