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
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation5 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star11)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 image0)
	(have_image Planet19 thermograph1)
	(have_image Planet20 image0)
	(have_image Phenomenon21 thermograph1)
))

)
