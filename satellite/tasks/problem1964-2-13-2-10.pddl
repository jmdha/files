(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	image0 - mode
	GroundStation3 - direction
	Star7 - direction
	Star9 - direction
	GroundStation12 - direction
	Star4 - direction
	Star0 - direction
	Star11 - direction
	Star8 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star2 - direction
	Star10 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image1)
	(have_image Star16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Phenomenon22 image1)
))

)
