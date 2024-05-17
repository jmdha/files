(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star2 - direction
	Star12 - direction
	Star13 - direction
	GroundStation5 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
)
(:goal (and
	(pointing satellite0 Planet20)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Planet20 thermograph0)
))

)
