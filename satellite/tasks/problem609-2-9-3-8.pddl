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
	infrared0 - mode
	infrared1 - mode
	thermograph2 - mode
	GroundStation8 - direction
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Star3 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Star12)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 thermograph2)
))

)
