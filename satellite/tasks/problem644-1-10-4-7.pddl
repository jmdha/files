(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star9 - direction
	Star1 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared3)
	(have_image Planet15 infrared3)
	(have_image Phenomenon16 infrared1)
))

)
