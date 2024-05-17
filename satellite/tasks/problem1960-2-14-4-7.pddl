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
	infrared1 - mode
	infrared2 - mode
	image3 - mode
	image0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star10 - direction
	Star13 - direction
	Star11 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation5 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon14 image0)
	(have_image Star15 image3)
	(have_image Planet16 image3)
	(have_image Planet17 infrared2)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 infrared1)
	(have_image Phenomenon20 infrared2)
))

)
