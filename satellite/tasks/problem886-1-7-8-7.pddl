(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	thermograph6 - mode
	image7 - mode
	spectrograph5 - mode
	infrared2 - mode
	spectrograph4 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image7)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star7 spectrograph4)
	(have_image Star7 infrared3)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 infrared3)
	(have_image Star12 thermograph1)
	(have_image Star13 spectrograph5)
))

)
