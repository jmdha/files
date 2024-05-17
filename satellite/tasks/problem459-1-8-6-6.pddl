(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	image3 - mode
	thermograph2 - mode
	image0 - mode
	thermograph5 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 thermograph5)
	(have_image Star10 infrared1)
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 thermograph5)
	(have_image Star12 thermograph2)
	(have_image Star13 image3)
))

)
