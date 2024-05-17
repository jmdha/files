(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared6 - mode
	infrared1 - mode
	spectrograph9 - mode
	image10 - mode
	infrared2 - mode
	image3 - mode
	image5 - mode
	infrared8 - mode
	thermograph4 - mode
	infrared11 - mode
	infrared7 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared11)
	(supports instrument1 infrared8)
	(supports instrument1 infrared7)
	(supports instrument1 image5)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph4)
	(supports instrument2 image10)
	(supports instrument2 infrared6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon10 infrared11)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 image3)
	(have_image Star12 image10)
	(have_image Star13 image3)
	(have_image Star13 infrared11)
	(have_image Star13 image5)
	(have_image Star14 thermograph4)
	(have_image Star14 image5)
))

)
