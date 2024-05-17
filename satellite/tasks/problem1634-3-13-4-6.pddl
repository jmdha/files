(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	infrared3 - mode
	infrared0 - mode
	infrared2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star12 - direction
	Star4 - direction
	GroundStation11 - direction
	Star10 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star12)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
)
(:goal (and
	(have_image Star13 infrared2)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 infrared3)
	(have_image Star16 infrared3)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 infrared2)
))

)
