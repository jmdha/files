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
	image2 - mode
	image3 - mode
	thermograph0 - mode
	image4 - mode
	infrared1 - mode
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star0 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon11 image3)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 image2)
	(have_image Planet16 image3)
))

)
