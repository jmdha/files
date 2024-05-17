(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	infrared4 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	image10 - mode
	image12 - mode
	thermograph9 - mode
	spectrograph1 - mode
	image11 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph8 - mode
	infrared6 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image10)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star7 spectrograph5)
	(have_image Star7 infrared4)
	(have_image Star7 image11)
	(have_image Star8 thermograph2)
	(have_image Star8 spectrograph8)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image11)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 spectrograph7)
))

)
