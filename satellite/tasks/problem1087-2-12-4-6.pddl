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
	thermograph3 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star8 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation10 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star5)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 image2)
	(have_image Star16 image2)
	(have_image Planet17 infrared0)
))

)
