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
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star8 - direction
	Star0 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star6 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite2 Planet18)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 image0)
))

)
