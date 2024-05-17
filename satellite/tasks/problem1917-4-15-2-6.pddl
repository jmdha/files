(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star9 - direction
	Star13 - direction
	GroundStation10 - direction
	Star3 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation14 - direction
	GroundStation11 - direction
	Star4 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(have_image Star15 image0)
	(have_image Planet16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 thermograph1)
))

)
