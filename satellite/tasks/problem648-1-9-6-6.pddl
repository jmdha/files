(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	thermograph3 - mode
	infrared5 - mode
	infrared2 - mode
	infrared0 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star5 - direction
	Star8 - direction
	GroundStation3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Planet9 infrared1)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 infrared5)
	(have_image Planet14 infrared2)
	(have_image Planet14 infrared5)
))

)
