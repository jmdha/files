(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star3 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star1 - direction
	GroundStation12 - direction
	Star16 - direction
	GroundStation17 - direction
	Star8 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared1)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared1)
	(have_image Star24 infrared1)
	(have_image Phenomenon25 infrared1)
))

)
