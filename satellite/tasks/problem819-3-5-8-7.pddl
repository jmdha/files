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
	instrument5 - instrument
	infrared7 - mode
	thermograph2 - mode
	spectrograph6 - mode
	image5 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared7)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite2 Star1)
	(have_image Star5 thermograph4)
	(have_image Star5 infrared7)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 image5)
	(have_image Star7 spectrograph6)
	(have_image Planet8 spectrograph6)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon10 image5)
	(have_image Star11 infrared7)
	(have_image Star11 thermograph1)
))

)
