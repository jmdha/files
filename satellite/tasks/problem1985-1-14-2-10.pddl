(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star10 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation3 - direction
	Star9 - direction
	Star5 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
)
(:goal (and
	(have_image Star14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 image1)
	(have_image Phenomenon23 image1)
))

)
