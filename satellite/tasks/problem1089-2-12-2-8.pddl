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
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star9 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(pointing satellite1 Star16)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Planet14 thermograph0)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 thermograph0)
	(have_image Planet19 image1)
))

)
