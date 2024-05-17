(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image3 - mode
	thermograph1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite2 Phenomenon15)
	(have_image Star10 image2)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 thermograph0)
))

)
