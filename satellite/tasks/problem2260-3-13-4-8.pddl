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
	instrument4 - instrument
	infrared1 - mode
	image2 - mode
	image0 - mode
	image3 - mode
	Star2 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star7 - direction
	Star0 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 image3)
	(have_image Phenomenon17 image0)
	(have_image Star18 image3)
	(have_image Star19 image0)
	(have_image Star20 image3)
))

)
