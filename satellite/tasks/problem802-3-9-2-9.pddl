(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Phenomenon11)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Planet13 image0)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 image0)
	(have_image Planet17 thermograph1)
))

)
