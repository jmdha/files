(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph5 - mode
	image7 - mode
	thermograph6 - mode
	infrared10 - mode
	infrared12 - mode
	image4 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph14 - mode
	spectrograph13 - mode
	infrared8 - mode
	spectrograph9 - mode
	spectrograph2 - mode
	image11 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph14)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph13)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared10)
	(supports instrument1 image7)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph14)
	(supports instrument2 infrared8)
	(supports instrument2 infrared12)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star5 infrared10)
	(have_image Star5 image11)
	(have_image Planet6 thermograph6)
	(have_image Planet6 spectrograph9)
	(have_image Planet7 image11)
	(have_image Planet8 thermograph14)
	(have_image Planet8 image4)
	(have_image Planet8 spectrograph5)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared10)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 thermograph0)
	(have_image Star10 image4)
	(have_image Star10 spectrograph5)
	(have_image Planet11 infrared8)
))

)
