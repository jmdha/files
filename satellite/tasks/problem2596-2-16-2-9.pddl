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
	image1 - mode
	image0 - mode
	Star1 - direction
	Star4 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star15 - direction
	Star6 - direction
	Star8 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star14 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star14)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star14)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image1)
	(have_image Star19 image1)
	(have_image Phenomenon20 image1)
	(have_image Planet21 image0)
	(have_image Phenomenon22 image1)
	(have_image Phenomenon23 image0)
	(have_image Star24 image1)
))

)
