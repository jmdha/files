(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	Star9 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph4)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 thermograph4)
	(have_image Star14 infrared3)
	(have_image Planet15 thermograph4)
	(have_image Phenomenon16 thermograph2)
	(have_image Planet17 image0)
))

)
