(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	infrared3 - mode
	infrared4 - mode
	image0 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(have_image Planet11 infrared3)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 image0)
	(have_image Star16 infrared3)
	(have_image Star17 thermograph1)
	(have_image Star18 infrared3)
))

)
