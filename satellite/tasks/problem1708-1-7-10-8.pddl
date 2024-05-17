(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph9 - mode
	infrared3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	image7 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph6 - mode
	image8 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 image8)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(supports instrument0 image7)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Planet8 image8)
	(have_image Phenomenon9 spectrograph9)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 spectrograph6)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 image8)
	(have_image Planet13 spectrograph5)
	(have_image Star14 spectrograph9)
))

)
