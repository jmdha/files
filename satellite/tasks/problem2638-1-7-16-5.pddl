(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image10 - mode
	infrared7 - mode
	spectrograph13 - mode
	thermograph0 - mode
	infrared5 - mode
	infrared15 - mode
	thermograph8 - mode
	infrared11 - mode
	spectrograph12 - mode
	image2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	thermograph6 - mode
	thermograph4 - mode
	image9 - mode
	image14 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image14)
	(supports instrument0 image9)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph12)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared15)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph13)
	(supports instrument0 infrared7)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Planet7 thermograph6)
	(have_image Phenomenon8 spectrograph12)
	(have_image Phenomenon9 image9)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 thermograph4)
))

)
