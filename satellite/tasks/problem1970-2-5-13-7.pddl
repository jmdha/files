(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph5 - mode
	infrared10 - mode
	thermograph9 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared7 - mode
	image8 - mode
	spectrograph12 - mode
	thermograph11 - mode
	infrared6 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph12)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared10)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image8)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(pointing satellite1 Planet8)
	(have_image Planet5 spectrograph5)
	(have_image Planet5 thermograph0)
	(have_image Planet5 spectrograph3)
	(have_image Planet5 spectrograph1)
	(have_image Planet6 spectrograph12)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph9)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph5)
	(have_image Star9 infrared6)
	(have_image Star9 infrared10)
	(have_image Star9 spectrograph12)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon10 thermograph9)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 image8)
))

)
