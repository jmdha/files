(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star7 - direction
	Star8 - direction
	Star6 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Planet16)
	(have_image Planet9 infrared0)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 infrared0)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet17 infrared0)
	(have_image Planet18 thermograph1)
))

)
