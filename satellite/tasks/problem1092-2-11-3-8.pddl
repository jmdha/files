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
	instrument5 - instrument
	image2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star10 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star9 - direction
	Star2 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(supports instrument2 image2)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star5)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 image2)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 image2)
	(have_image Star16 thermograph0)
	(have_image Star17 image2)
	(have_image Star18 thermograph0)
))

)
