(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	image5 - mode
	infrared6 - mode
	thermograph2 - mode
	image3 - mode
	image0 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star11 image5)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 image5)
	(have_image Star13 image3)
	(have_image Star14 spectrograph4)
	(have_image Star14 image3)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon15 spectrograph4)
	(have_image Planet16 image5)
	(have_image Planet16 image0)
))

)
