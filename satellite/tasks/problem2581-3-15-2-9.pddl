(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(have_image Planet15 infrared1)
	(have_image Star16 infrared1)
	(have_image Star17 infrared1)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 infrared1)
	(have_image Phenomenon21 image0)
	(have_image Star22 infrared1)
	(have_image Phenomenon23 infrared1)
))

)
