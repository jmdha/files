(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation8 - direction
	Star7 - direction
	Star12 - direction
	Star9 - direction
	Star11 - direction
	Star2 - direction
	Star4 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
)
(:goal (and
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Star22 thermograph0)
))

)
