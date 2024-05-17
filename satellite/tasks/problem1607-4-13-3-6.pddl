(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation12 - direction
	Star4 - direction
	Star8 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
)
(:goal (and
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph2)
	(have_image Star18 thermograph2)
))

)
