(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation15 - direction
	GroundStation11 - direction
	Star2 - direction
	Star17 - direction
	GroundStation9 - direction
	Star14 - direction
	Star7 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	Star12 - direction
	Star1 - direction
	Star19 - direction
	Star3 - direction
	GroundStation18 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(pointing satellite0 Phenomenon23)
	(pointing satellite1 Star3)
	(have_image Phenomenon20 image1)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 image1)
	(have_image Phenomenon24 image1)
))

)
