(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	spectrograph9 - mode
	infrared5 - mode
	infrared6 - mode
	infrared2 - mode
	spectrograph7 - mode
	thermograph8 - mode
	spectrograph1 - mode
	infrared0 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph8)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Phenomenon9 spectrograph9)
	(have_image Star10 spectrograph1)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 spectrograph9)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 thermograph8)
	(have_image Star12 infrared5)
	(have_image Planet13 infrared2)
	(have_image Star14 infrared2)
	(have_image Star14 spectrograph9)
	(have_image Planet15 spectrograph9)
	(have_image Planet15 thermograph4)
	(have_image Planet16 infrared0)
	(have_image Planet16 spectrograph1)
))

)
