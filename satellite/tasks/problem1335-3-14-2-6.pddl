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
	instrument4 - instrument
	image1 - mode
	image0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star8 - direction
	Star10 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation5 - direction
	Star9 - direction
	Star7 - direction
	Star0 - direction
	Star4 - direction
	GroundStation11 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 image0)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image1)
))

)
