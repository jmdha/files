(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation3 - direction
	Star12 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation16 - direction
	GroundStation4 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation16)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon21 infrared1)
	(have_image Star22 infrared1)
	(have_image Star23 infrared1)
	(have_image Phenomenon24 infrared0)
	(have_image Phenomenon25 infrared1)
))

)
