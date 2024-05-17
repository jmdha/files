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
	infrared1 - mode
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star10 - direction
	Star9 - direction
	Star1 - direction
	Star8 - direction
	Star5 - direction
	GroundStation7 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 thermograph0)
	(have_image Star14 infrared3)
	(have_image Planet15 infrared3)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 infrared3)
	(have_image Phenomenon18 thermograph0)
))

)
