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
	satellite2 - satellite
	instrument5 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	Star5 - direction
	Star11 - direction
	Star4 - direction
	Star9 - direction
	Star2 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation10 - direction
	Star3 - direction
	Star8 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Star20)
	(pointing satellite1 Star20)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 infrared1)
	(have_image Star20 infrared1)
	(have_image Star21 thermograph2)
))

)
