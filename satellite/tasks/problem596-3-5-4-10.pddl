(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star0)
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 thermograph2)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 infrared0)
	(have_image Planet14 thermograph2)
))

)
