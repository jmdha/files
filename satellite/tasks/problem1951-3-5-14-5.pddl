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
	image11 - mode
	thermograph2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	image10 - mode
	thermograph5 - mode
	image4 - mode
	thermograph8 - mode
	image12 - mode
	thermograph6 - mode
	spectrograph9 - mode
	thermograph13 - mode
	infrared0 - mode
	infrared7 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph5)
	(supports instrument0 image10)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 thermograph2)
	(supports instrument3 image11)
	(supports instrument3 thermograph13)
	(supports instrument3 spectrograph9)
	(supports instrument3 image12)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star5 thermograph2)
	(have_image Planet6 infrared7)
	(have_image Star7 image12)
	(have_image Star8 image4)
	(have_image Phenomenon9 image11)
	(have_image Phenomenon9 image10)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 thermograph2)
))

)
