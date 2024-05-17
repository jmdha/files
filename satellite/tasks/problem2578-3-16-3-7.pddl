(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	Star2 - direction
	GroundStation6 - direction
	Star11 - direction
	GroundStation8 - direction
	Star1 - direction
	Star13 - direction
	Star14 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph1)
	(have_image Star20 infrared2)
	(have_image Planet21 thermograph1)
	(have_image Planet22 thermograph0)
))

)
