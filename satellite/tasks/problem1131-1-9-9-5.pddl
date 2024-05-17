(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image8 - mode
	infrared5 - mode
	infrared1 - mode
	image4 - mode
	spectrograph3 - mode
	spectrograph7 - mode
	thermograph0 - mode
	thermograph6 - mode
	thermograph2 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image8)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 image8)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star13 spectrograph7)
))

)
