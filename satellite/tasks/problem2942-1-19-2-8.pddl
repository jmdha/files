(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star8 - direction
	GroundStation3 - direction
	Star12 - direction
	Star13 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation7 - direction
	Star2 - direction
	Star4 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 image0)
	(have_image Planet21 infrared1)
	(have_image Phenomenon22 infrared1)
	(have_image Star23 infrared1)
	(have_image Planet24 image0)
	(have_image Planet25 infrared1)
	(have_image Planet26 infrared1)
))

)
