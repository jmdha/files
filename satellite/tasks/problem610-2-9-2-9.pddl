(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star5 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Star1 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Star17 thermograph1)
))

)
