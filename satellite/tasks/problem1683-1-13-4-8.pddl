(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star1 - direction
	Star6 - direction
	Star12 - direction
	Star2 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(have_image Star13 infrared0)
	(have_image Planet14 infrared1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 thermograph2)
	(have_image Star17 thermograph2)
	(have_image Planet18 infrared0)
	(have_image Star19 thermograph2)
	(have_image Star20 infrared1)
))

)
