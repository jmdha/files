(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image8 - mode
	infrared12 - mode
	thermograph9 - mode
	spectrograph1 - mode
	thermograph6 - mode
	infrared0 - mode
	infrared10 - mode
	spectrograph4 - mode
	infrared5 - mode
	image2 - mode
	infrared11 - mode
	infrared3 - mode
	image7 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph9)
	(supports instrument0 image7)
	(supports instrument0 infrared3)
	(supports instrument0 infrared11)
	(supports instrument0 image2)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared10)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared12)
	(supports instrument0 image8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star9 infrared11)
	(have_image Planet10 image2)
	(have_image Star11 image7)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 infrared12)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image7)
	(have_image Star14 spectrograph1)
	(have_image Star14 spectrograph4)
	(have_image Phenomenon15 image8)
))

)
