(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	infrared1 - mode
	infrared5 - mode
	thermograph0 - mode
	thermograph3 - mode
	infrared6 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared6)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 GroundStation3)
	(have_image Phenomenon5 infrared6)
	(have_image Phenomenon5 image4)
	(have_image Star6 thermograph0)
	(have_image Star6 image4)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 infrared6)
	(have_image Planet8 infrared5)
	(have_image Planet9 infrared2)
	(have_image Planet9 infrared6)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
))

)
