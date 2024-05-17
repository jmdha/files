(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	infrared10 - mode
	image5 - mode
	infrared6 - mode
	image7 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph9 - mode
	image3 - mode
	image8 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph9)
	(supports instrument0 image5)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared10)
	(supports instrument1 image7)
	(supports instrument1 image8)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph9)
	(have_image Planet7 image8)
	(have_image Planet8 image3)
	(have_image Planet8 infrared6)
	(have_image Phenomenon9 thermograph9)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon10 thermograph9)
	(have_image Phenomenon10 image3)
	(have_image Planet11 thermograph9)
	(have_image Star12 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph0)
	(have_image Star13 infrared4)
))

)
