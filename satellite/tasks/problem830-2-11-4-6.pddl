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
	instrument5 - instrument
	image1 - mode
	infrared2 - mode
	infrared3 - mode
	image0 - mode
	Star0 - direction
	Star5 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star9 - direction
	Star7 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 infrared2)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 infrared3)
))

)
