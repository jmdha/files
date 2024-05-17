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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star9 - direction
	Star10 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation15 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation8 - direction
	Star11 - direction
	Star13 - direction
	Star2 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite0 Star18)
	(pointing satellite2 Star18)
	(pointing satellite3 Star19)
	(have_image Star16 thermograph2)
	(have_image Star17 thermograph1)
	(have_image Star18 infrared0)
	(have_image Star19 thermograph2)
	(have_image Phenomenon20 infrared0)
))

)
