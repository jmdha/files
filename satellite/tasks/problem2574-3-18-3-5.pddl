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
	instrument5 - instrument
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Star8 - direction
	Star11 - direction
	Star6 - direction
	Star0 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star17 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation16 - direction
	Star2 - direction
	GroundStation15 - direction
	Star4 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 image2)
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 image2)
	(have_image Phenomenon22 infrared1)
))

)
