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
	instrument4 - instrument
	instrument5 - instrument
	thermograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image3 - mode
	infrared1 - mode
	spectrograph6 - mode
	image5 - mode
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 image3)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 image5)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 GroundStation6)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph4)
	(have_image Planet8 image5)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph4)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon14 infrared1)
))

)
