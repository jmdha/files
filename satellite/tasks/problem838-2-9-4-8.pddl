(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	infrared3 - mode
	infrared2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Planet9 infrared1)
	(have_image Star10 infrared3)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
))

)
