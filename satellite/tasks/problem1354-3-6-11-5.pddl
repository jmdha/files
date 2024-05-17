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
	infrared4 - mode
	infrared9 - mode
	thermograph1 - mode
	thermograph7 - mode
	thermograph3 - mode
	thermograph2 - mode
	image5 - mode
	thermograph6 - mode
	image10 - mode
	infrared8 - mode
	infrared0 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared8)
	(supports instrument1 image10)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(supports instrument2 image5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Planet6 infrared0)
	(have_image Planet6 infrared4)
	(have_image Planet6 image5)
	(have_image Planet7 infrared8)
	(have_image Planet8 image10)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 infrared8)
	(have_image Star10 infrared0)
))

)
