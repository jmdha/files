(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	image0 - mode
	thermograph2 - mode
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Star15 infrared1)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 image0)
))

)
