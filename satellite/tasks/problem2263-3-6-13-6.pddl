(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared7 - mode
	thermograph1 - mode
	image6 - mode
	infrared5 - mode
	image3 - mode
	image10 - mode
	infrared12 - mode
	image11 - mode
	image0 - mode
	infrared9 - mode
	thermograph8 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image6)
	(supports instrument2 image10)
	(supports instrument2 thermograph8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared7)
	(supports instrument3 image6)
	(supports instrument3 image11)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared5)
	(supports instrument4 infrared9)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image3)
	(supports instrument5 infrared12)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite2 GroundStation3)
	(have_image Star6 thermograph8)
	(have_image Star6 infrared12)
	(have_image Star6 image3)
	(have_image Star6 image10)
	(have_image Planet7 infrared12)
	(have_image Planet7 infrared9)
	(have_image Planet7 image10)
	(have_image Planet7 thermograph1)
	(have_image Planet8 infrared12)
	(have_image Phenomenon9 image11)
	(have_image Star10 infrared5)
	(have_image Star10 infrared12)
	(have_image Star11 thermograph8)
	(have_image Star11 thermograph2)
	(have_image Star11 image11)
))

)
