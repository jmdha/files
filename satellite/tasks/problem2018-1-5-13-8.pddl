(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image12 - mode
	spectrograph10 - mode
	spectrograph0 - mode
	image7 - mode
	thermograph8 - mode
	image4 - mode
	image9 - mode
	spectrograph1 - mode
	infrared11 - mode
	image3 - mode
	infrared2 - mode
	infrared5 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image4)
	(supports instrument0 infrared5)
	(supports instrument0 image9)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(supports instrument1 image7)
	(supports instrument1 image12)
	(supports instrument1 infrared2)
	(supports instrument1 infrared11)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star5 image7)
	(have_image Star5 infrared2)
	(have_image Star5 image9)
	(have_image Planet6 infrared11)
	(have_image Planet7 image3)
	(have_image Planet7 thermograph8)
	(have_image Planet7 infrared5)
	(have_image Planet7 infrared6)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 spectrograph10)
	(have_image Phenomenon9 infrared11)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 image9)
	(have_image Star10 spectrograph10)
	(have_image Planet11 spectrograph1)
	(have_image Star12 thermograph8)
	(have_image Star12 spectrograph10)
))

)
