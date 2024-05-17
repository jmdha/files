(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	image3 - mode
	image15 - mode
	infrared10 - mode
	spectrograph0 - mode
	infrared6 - mode
	image9 - mode
	thermograph4 - mode
	thermograph13 - mode
	infrared2 - mode
	thermograph11 - mode
	thermograph1 - mode
	image8 - mode
	spectrograph14 - mode
	thermograph12 - mode
	thermograph5 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 spectrograph14)
	(supports instrument0 image8)
	(supports instrument0 thermograph11)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph12)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph13)
	(supports instrument1 infrared10)
	(supports instrument1 image15)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Planet8 infrared6)
	(have_image Planet8 thermograph12)
	(have_image Planet8 thermograph13)
	(have_image Planet8 image8)
	(have_image Planet8 image9)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon9 image15)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image9)
	(have_image Phenomenon10 spectrograph14)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 image15)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 thermograph13)
	(have_image Star12 infrared10)
))

)
