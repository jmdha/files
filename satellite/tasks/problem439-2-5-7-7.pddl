(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph6 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image0 - mode
	thermograph5 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph6)
	(supports instrument3 image0)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet5 thermograph5)
	(have_image Planet5 infrared3)
	(have_image Star6 image1)
	(have_image Star6 thermograph2)
	(have_image Star7 infrared3)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 thermograph2)
	(have_image Star11 image1)
	(have_image Star11 thermograph5)
))

)
